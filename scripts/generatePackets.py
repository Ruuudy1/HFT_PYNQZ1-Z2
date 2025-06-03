#!/usr/bin/env python3
import sys
import datetime
import binascii
import struct
import math
import copy

# generatePackets.py

print_hex = 0
typeToInt = {"BID": 3, "ASK": 2, "RMBID": 5, "RMASK": 4}
intToType = {3: "BID", 2: "ASK", 5: "RMBID", 4: "RMASK"}

def decodeFASTPacket(packetData):
    packetChars = iter(list(packetData))
    # remove pmap and template id bytes
    for _ in range(2):
        next(packetChars)

    # read exponent
    exp_unsigned = getNextField(packetChars, "exp")
    exp = -(128 - exp_unsigned) if (exp_unsigned >= 63) else exp_unsigned

    # read mantissa
    man = getNextField(packetChars, "man")
    price = man * (10 ** exp)

    # msg size
    quantity = getNextField(packetChars, "quan")

    # order_id
    orderId = getNextField(packetChars, "orderID")

    # transaction type
    transType_enum = getNextField(packetChars, "trans type")
    try:
        # convert back to string type
        transType = next(key for key, val in typeToInt.items() if val == transType_enum)
    except StopIteration:
        transType = transType_enum

    return (price, quantity, orderId, transType)


def getNextField(byteIter, string=""):
    chars = []
    ch = next(byteIter)
    chars.append(ch)
    while not checkStopBit(ch):
        ch = next(byteIter)
        chars.append(ch)
    chars.reverse()  # big‐endian
    return removeStopBit(chars)


def checkStopBit(ch):
    return (ch & 0x80) != 0


def removeStopBit(chars):
    accum = 0
    for i, ch in enumerate(chars):
        ch2 = ch & 0x7F  # mask out the top bit
        accum |= (ch2 << (7 * i))
    return accum


def encodeFASTPacket(orderID, price, quantity, transType):
    ba = bytearray()

    # create empty presence map and template ID bytes
    presence_map_bf = addStopBits(bitfield(0))
    template_id_bf = addStopBits(bitfield(0))

    ba += bitfieldToByteArray(presence_map_bf)
    ba += bitfieldToByteArray(template_id_bf)

    # append price
    (exponent, mantissa) = ToFastFP(float(price))
    exp_bf = addStopBits(bitfield(exponent))
    man_bf = bitfield(mantissa)

    # append an extra zero to mantissa so it doesn't look “signed”
    man_bf.append(False)
    man_bf = addStopBits(man_bf)

    ba += bitfieldToByteArray(exp_bf)
    mantissaBytes = endianSwitch(bitfieldToByteArray(man_bf))
    if len(mantissaBytes) > 3:
        print("mantissa is too long!")
    ba += mantissaBytes

    # quantity
    size_bf = addStopBits(bitfield(int(quantity)))
    ba += endianSwitch(bitfieldToByteArray(size_bf))

    # orderID padded to 32 bits
    order_id_bf = addStopBits(padBitfield(bitfield(int(orderID)), 32))
    ba += endianSwitch(bitfieldToByteArray(order_id_bf))

    # type
    type_bf = addStopBits(bitfield(typeToInt[transType]))
    ba += bitfieldToByteArray(type_bf)

    return ba


def endianSwitch(bytearr):
    rev = copy.deepcopy(bytearr)
    rev.reverse()
    # fix stop bits: new last byte stop bit = 1, old highest bit = 0
    rev[0] &= 0x7F
    rev[-1] |= 0x80
    return rev


def bitfieldToByteArray(bf):
    bytearr = bytearray()
    bytearr.extend([0] * ((len(bf) + 7) // 8))
    for pos, bit in enumerate(bf):
        bit_val = int(bit)
        byteIndex = pos // 8
        bitIndex = pos % 8
        bytearr[byteIndex] |= (bit_val << bitIndex)
    return bytearr


def ToFastFP(price):
    assert price >= 1.0  # only support prices >= 1.0
    exp = 0
    trailing, _ = math.modf(price)
    # only allow up to 4 significant digits
    while (trailing != 0.0) and (exp > -3 if exp < 0 else True):
        exp -= 1
        trailing, _ = math.modf(price * (10 ** -exp))
    mantissa = int(round(price * (10 ** -exp)))
    return (exp, mantissa)


def padBitfield(bf, n):
    diff = n - len(bf)
    if diff > 0:
        bf.extend([False] * diff)
    return bf


def bitfield(n):
    n2 = n if (n >= 0) else (127 + n + 1)
    bits = [bool(int(digit)) for digit in bin(n2)[2:]]
    bits.reverse()
    return bits


def addStopBits(bf):
    # We need to pack every 7 bits into one byte, with the MSB of each byte = “stop bit”.
    numBytes = (len(bf) + 6) // 7
    paddedLen = 7 * numBytes
    finalLen = 8 * ((paddedLen + 7) // 8)
    # pad bf up to paddedLen
    if paddedLen - len(bf) > 0:
        bf.extend([False] * (paddedLen - len(bf)))

    new_bf = []
    i = 0
    for bit in bf:
        new_bf.append(bit)
        i += 1
        if (i % 7) == 0:
            # decide stop bit (1 if this is final byte in this field, else 0)
            stop_bit = True if (i == finalLen) else False
            new_bf.append(stop_bit)
            i += 1
    return new_bf


def readFASTFile(filename):
    kExpectedTokensPerLine = 4
    with open(filename, 'r') as fh:
        for lineno, line in enumerate(fh):
            tok = line.strip().split()
            if len(tok) != kExpectedTokensPerLine:
                raise ValueError(
                    f"Line [{lineno}] in file '{filename}' is ill-formed; terminating..."
                )
            orderID, price, quantity, transType = tok
            packetizedData = encodeFASTPacket(orderID, price, quantity, transType)
            yield (packetizedData, (int(orderID), float(price), int(quantity), transType))
