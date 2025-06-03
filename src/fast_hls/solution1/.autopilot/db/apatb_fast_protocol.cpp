#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include <set>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_directio.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_lbRxDataIn "../tv/cdatafile/c.fast_protocol.autotvin_lbRxDataIn.dat"
#define WRAPC_STREAM_SIZE_IN_lbRxDataIn "../tv/stream_size/stream_size_in_lbRxDataIn.dat"
#define WRAPC_STREAM_INGRESS_STATUS_lbRxDataIn "../tv/stream_size/stream_ingress_status_lbRxDataIn.dat"
#define AUTOTB_TVIN_lbRxMetadataIn "../tv/cdatafile/c.fast_protocol.autotvin_lbRxMetadataIn.dat"
#define WRAPC_STREAM_SIZE_IN_lbRxMetadataIn "../tv/stream_size/stream_size_in_lbRxMetadataIn.dat"
#define WRAPC_STREAM_INGRESS_STATUS_lbRxMetadataIn "../tv/stream_size/stream_ingress_status_lbRxMetadataIn.dat"
#define AUTOTB_TVOUT_lbRequestPortOpenOut "../tv/cdatafile/c.fast_protocol.autotvout_lbRequestPortOpenOut.dat"
#define WRAPC_STREAM_SIZE_OUT_lbRequestPortOpenOut "../tv/stream_size/stream_size_out_lbRequestPortOpenOut.dat"
#define WRAPC_STREAM_EGRESS_STATUS_lbRequestPortOpenOut "../tv/stream_size/stream_egress_status_lbRequestPortOpenOut.dat"
#define AUTOTB_TVIN_lbPortOpenReplyIn "../tv/cdatafile/c.fast_protocol.autotvin_lbPortOpenReplyIn.dat"
#define WRAPC_STREAM_SIZE_IN_lbPortOpenReplyIn "../tv/stream_size/stream_size_in_lbPortOpenReplyIn.dat"
#define WRAPC_STREAM_INGRESS_STATUS_lbPortOpenReplyIn "../tv/stream_size/stream_ingress_status_lbPortOpenReplyIn.dat"
#define AUTOTB_TVOUT_lbTxDataOut "../tv/cdatafile/c.fast_protocol.autotvout_lbTxDataOut.dat"
#define WRAPC_STREAM_SIZE_OUT_lbTxDataOut "../tv/stream_size/stream_size_out_lbTxDataOut.dat"
#define WRAPC_STREAM_EGRESS_STATUS_lbTxDataOut "../tv/stream_size/stream_egress_status_lbTxDataOut.dat"
#define AUTOTB_TVOUT_lbTxMetadataOut "../tv/cdatafile/c.fast_protocol.autotvout_lbTxMetadataOut.dat"
#define WRAPC_STREAM_SIZE_OUT_lbTxMetadataOut "../tv/stream_size/stream_size_out_lbTxMetadataOut.dat"
#define WRAPC_STREAM_EGRESS_STATUS_lbTxMetadataOut "../tv/stream_size/stream_egress_status_lbTxMetadataOut.dat"
#define AUTOTB_TVOUT_lbTxLengthOut "../tv/cdatafile/c.fast_protocol.autotvout_lbTxLengthOut.dat"
#define WRAPC_STREAM_SIZE_OUT_lbTxLengthOut "../tv/stream_size/stream_size_out_lbTxLengthOut.dat"
#define WRAPC_STREAM_EGRESS_STATUS_lbTxLengthOut "../tv/stream_size/stream_egress_status_lbTxLengthOut.dat"
#define AUTOTB_TVIN_tagsIn "../tv/cdatafile/c.fast_protocol.autotvin_tagsIn.dat"
#define WRAPC_STREAM_SIZE_IN_tagsIn "../tv/stream_size/stream_size_in_tagsIn.dat"
#define WRAPC_STREAM_INGRESS_STATUS_tagsIn "../tv/stream_size/stream_ingress_status_tagsIn.dat"
#define AUTOTB_TVOUT_tagsOut "../tv/cdatafile/c.fast_protocol.autotvout_tagsOut.dat"
#define WRAPC_STREAM_SIZE_OUT_tagsOut "../tv/stream_size/stream_size_out_tagsOut.dat"
#define WRAPC_STREAM_EGRESS_STATUS_tagsOut "../tv/stream_size/stream_egress_status_tagsOut.dat"
#define AUTOTB_TVOUT_metadata_to_book "../tv/cdatafile/c.fast_protocol.autotvout_metadata_to_book.dat"
#define WRAPC_STREAM_SIZE_OUT_metadata_to_book "../tv/stream_size/stream_size_out_metadata_to_book.dat"
#define WRAPC_STREAM_EGRESS_STATUS_metadata_to_book "../tv/stream_size/stream_egress_status_metadata_to_book.dat"
#define AUTOTB_TVIN_metadata_from_book "../tv/cdatafile/c.fast_protocol.autotvin_metadata_from_book.dat"
#define WRAPC_STREAM_SIZE_IN_metadata_from_book "../tv/stream_size/stream_size_in_metadata_from_book.dat"
#define WRAPC_STREAM_INGRESS_STATUS_metadata_from_book "../tv/stream_size/stream_ingress_status_metadata_from_book.dat"
#define AUTOTB_TVOUT_time_to_book "../tv/cdatafile/c.fast_protocol.autotvout_time_to_book.dat"
#define WRAPC_STREAM_SIZE_OUT_time_to_book "../tv/stream_size/stream_size_out_time_to_book.dat"
#define WRAPC_STREAM_EGRESS_STATUS_time_to_book "../tv/stream_size/stream_egress_status_time_to_book.dat"
#define AUTOTB_TVIN_time_from_book "../tv/cdatafile/c.fast_protocol.autotvin_time_from_book.dat"
#define WRAPC_STREAM_SIZE_IN_time_from_book "../tv/stream_size/stream_size_in_time_from_book.dat"
#define WRAPC_STREAM_INGRESS_STATUS_time_from_book "../tv/stream_size/stream_ingress_status_time_from_book.dat"
#define AUTOTB_TVOUT_order_to_book "../tv/cdatafile/c.fast_protocol.autotvout_order_to_book.dat"
#define WRAPC_STREAM_SIZE_OUT_order_to_book "../tv/stream_size/stream_size_out_order_to_book.dat"
#define WRAPC_STREAM_EGRESS_STATUS_order_to_book "../tv/stream_size/stream_egress_status_order_to_book.dat"
#define AUTOTB_TVIN_order_from_book "../tv/cdatafile/c.fast_protocol.autotvin_order_from_book.dat"
#define WRAPC_STREAM_SIZE_IN_order_from_book "../tv/stream_size/stream_size_in_order_from_book.dat"
#define WRAPC_STREAM_INGRESS_STATUS_order_from_book "../tv/stream_size/stream_ingress_status_order_from_book.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_lbRequestPortOpenOut "../tv/rtldatafile/rtl.fast_protocol.autotvout_lbRequestPortOpenOut.dat"
#define AUTOTB_TVOUT_PC_lbTxDataOut "../tv/rtldatafile/rtl.fast_protocol.autotvout_lbTxDataOut.dat"
#define AUTOTB_TVOUT_PC_lbTxMetadataOut "../tv/rtldatafile/rtl.fast_protocol.autotvout_lbTxMetadataOut.dat"
#define AUTOTB_TVOUT_PC_lbTxLengthOut "../tv/rtldatafile/rtl.fast_protocol.autotvout_lbTxLengthOut.dat"
#define AUTOTB_TVOUT_PC_tagsOut "../tv/rtldatafile/rtl.fast_protocol.autotvout_tagsOut.dat"
#define AUTOTB_TVOUT_PC_metadata_to_book "../tv/rtldatafile/rtl.fast_protocol.autotvout_metadata_to_book.dat"
#define AUTOTB_TVOUT_PC_time_to_book "../tv/rtldatafile/rtl.fast_protocol.autotvout_time_to_book.dat"
#define AUTOTB_TVOUT_PC_order_to_book "../tv/rtldatafile/rtl.fast_protocol.autotvout_order_to_book.dat"


namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}

namespace hls::sim
{
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    size_t begin()
    {
      size_t n;
      read((unsigned char*)&n, sizeof(n));
      pos = ftell(fp);
      return n;
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void fmt(std::vector<size_t> &vec)
    {
      ss << "{";
      for (auto &x : vec) {
        ss << " " << x;
      }
      ss << " }";
    }

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransDepth()
    {
      ss << "set trans_depth {\n";
      for (auto &p : transDepth) {
        ss << "  {" << p.first << " ";
        fmt(p.second);
        ss << " " << bundleNameFor[p.first] << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatContainsVLA()
    {
      ss << "set containsVLA " << containsVLA << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransDepth();
      formatContainsVLA();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    typedef const std::string PortName;
    typedef const char *BundleName;
    std::map<PortName, std::vector<size_t>> transDepth;
    std::map<PortName, BundleName> bundleNameFor;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    bool containsVLA;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    void append(const char* portName, size_t dep, const char* bundleName)
    {
      std::lock_guard<std::mutex> guard(mut);
      transDepth[portName].push_back(dep);
      bundleNameFor[portName] = bundleName;
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct DirectIO {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::directio<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (param->valid()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~DirectIO()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<const char*> mname;
    std::vector<size_t> nbytes;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

    size_t depth()
    {
      if (hbm) {
        return divide_ceil(nbytes[0], asize);
      }
      else {
        size_t depth = 0;
        for (size_t n : nbytes) {
          depth += divide_ceil(n, asize);
        }
        return depth;
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.clear();
        tcl.portHBM.clear();
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        size_t depthHBM = divide_ceil(nbytes[0], asize);
        tcl.append(tcl.nameHBM.c_str(), depthHBM, tcl.nameHBM.c_str());
        if (depthHBM > tcl.depthHBM) {
          tcl.depthHBM = depthHBM;
        }
      } else {
        tcl.set(name[0], depth());
        for (size_t i = 0; i < mname.size(); ++i) {
          tcl.append(mname[i], divide_ceil(nbytes[i], asize), name[0]);
        }
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(DirectIO<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }

  void checkHBM(Memory<Input, Output> &port)
  {
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        size_t n = port.reader->begin();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
        port.reader->reset();
        port.reader->advance(port.asize*n);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }

  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  template<typename E>
  void dump(DirectIO<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.mname[i]);
      }
    }

    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    if (port.hbm) {
      writer->from((unsigned char*)port.param[0], wbytes, port.asize,
                   port.nbytes[0], 0);
    }
    else {
      for (size_t i = 0; i < port.param.size(); ++i) {
        writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                     port.nbytes[i], 0);
      }
    }
  }

  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.mname[i]);
      }
    }
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    if (port.nbytes == 0) {
      error_on_depth_unspecified(port.name);
    }
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void fast_protocol_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_fast_protocol_hw(void* __xlx_apatb_param_lbRxDataIn, void* __xlx_apatb_param_lbRxMetadataIn, void* __xlx_apatb_param_lbRequestPortOpenOut, void* __xlx_apatb_param_lbPortOpenReplyIn, void* __xlx_apatb_param_lbTxDataOut, void* __xlx_apatb_param_lbTxMetadataOut, void* __xlx_apatb_param_lbTxLengthOut, void* __xlx_apatb_param_tagsIn, void* __xlx_apatb_param_tagsOut, void* __xlx_apatb_param_metadata_to_book, void* __xlx_apatb_param_metadata_from_book, void* __xlx_apatb_param_time_to_book, void* __xlx_apatb_param_time_from_book, void* __xlx_apatb_param_order_to_book, void* __xlx_apatb_param_order_from_book)
{
  static hls::sim::Stream<hls::sim::Byte<16>> port0 {
    .width = 128,
    .name = "lbRxDataIn",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_lbRxDataIn),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_lbRxDataIn),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_lbRxDataIn),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_lbRxDataIn),
#endif
  };
  port0.param = (hls::stream<hls::sim::Byte<16>>*)__xlx_apatb_param_lbRxDataIn;
  port0.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<16>> port1 {
    .width = 96,
    .name = "lbRxMetadataIn",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_lbRxMetadataIn),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_lbRxMetadataIn),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_lbRxMetadataIn),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_lbRxMetadataIn),
#endif
  };
  port1.param = (hls::stream<hls::sim::Byte<16>>*)__xlx_apatb_param_lbRxMetadataIn;
  port1.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<2>> port2 {
    .width = 16,
    .name = "lbRequestPortOpenOut",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_lbRequestPortOpenOut),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_lbRequestPortOpenOut),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_lbRequestPortOpenOut),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_lbRequestPortOpenOut),
#endif
  };
  port2.param = (hls::stream<hls::sim::Byte<2>>*)__xlx_apatb_param_lbRequestPortOpenOut;
  port2.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<1>> port3 {
    .width = 8,
    .name = "lbPortOpenReplyIn",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_lbPortOpenReplyIn),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_lbPortOpenReplyIn),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_lbPortOpenReplyIn),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_lbPortOpenReplyIn),
#endif
  };
  port3.param = (hls::stream<hls::sim::Byte<1>>*)__xlx_apatb_param_lbPortOpenReplyIn;
  port3.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<16>> port4 {
    .width = 128,
    .name = "lbTxDataOut",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_lbTxDataOut),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_lbTxDataOut),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_lbTxDataOut),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_lbTxDataOut),
#endif
  };
  port4.param = (hls::stream<hls::sim::Byte<16>>*)__xlx_apatb_param_lbTxDataOut;
  port4.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<16>> port5 {
    .width = 96,
    .name = "lbTxMetadataOut",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_lbTxMetadataOut),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_lbTxMetadataOut),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_lbTxMetadataOut),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_lbTxMetadataOut),
#endif
  };
  port5.param = (hls::stream<hls::sim::Byte<16>>*)__xlx_apatb_param_lbTxMetadataOut;
  port5.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<2>> port6 {
    .width = 16,
    .name = "lbTxLengthOut",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_lbTxLengthOut),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_lbTxLengthOut),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_lbTxLengthOut),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_lbTxLengthOut),
#endif
  };
  port6.param = (hls::stream<hls::sim::Byte<2>>*)__xlx_apatb_param_lbTxLengthOut;
  port6.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<8>> port7 {
    .width = 64,
    .name = "tagsIn",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_tagsIn),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_tagsIn),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_tagsIn),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_tagsIn),
#endif
  };
  port7.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_tagsIn;
  port7.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<8>> port8 {
    .width = 64,
    .name = "tagsOut",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_tagsOut),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_tagsOut),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_tagsOut),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_tagsOut),
#endif
  };
  port8.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_tagsOut;
  port8.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<16>> port9 {
    .width = 128,
    .name = "metadata_to_book",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_metadata_to_book),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_metadata_to_book),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_metadata_to_book),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_metadata_to_book),
#endif
  };
  port9.param = (hls::stream<hls::sim::Byte<16>>*)__xlx_apatb_param_metadata_to_book;
  port9.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<16>> port10 {
    .width = 128,
    .name = "metadata_from_book",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_metadata_from_book),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_metadata_from_book),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_metadata_from_book),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_metadata_from_book),
#endif
  };
  port10.param = (hls::stream<hls::sim::Byte<16>>*)__xlx_apatb_param_metadata_from_book;
  port10.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<8>> port11 {
    .width = 64,
    .name = "time_to_book",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_time_to_book),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_time_to_book),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_time_to_book),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_time_to_book),
#endif
  };
  port11.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_time_to_book;
  port11.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<8>> port12 {
    .width = 64,
    .name = "time_from_book",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_time_from_book),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_time_from_book),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_time_from_book),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_time_from_book),
#endif
  };
  port12.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_time_from_book;
  port12.hasWrite = false;

  static hls::sim::Stream<hls::sim::Byte<8>> port13 {
    .width = 64,
    .name = "order_to_book",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_order_to_book),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVOUT_order_to_book),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_OUT_order_to_book),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_EGRESS_STATUS_order_to_book),
#endif
  };
  port13.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_order_to_book;
  port13.hasWrite = true;

  static hls::sim::Stream<hls::sim::Byte<8>> port14 {
    .width = 64,
    .name = "order_from_book",
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(WRAPC_STREAM_SIZE_IN_order_from_book),
#else
    .writer = new hls::sim::Writer(AUTOTB_TVIN_order_from_book),
    .swriter = new hls::sim::Writer(WRAPC_STREAM_SIZE_IN_order_from_book),
    .gwriter = new hls::sim::Writer(WRAPC_STREAM_INGRESS_STATUS_order_from_book),
#endif
  };
  port14.param = (hls::stream<hls::sim::Byte<8>>*)__xlx_apatb_param_order_from_book;
  port14.hasWrite = false;

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port0);
    check(port1);
    check(port3);
    check(port7);
    check(port10);
    check(port12);
    check(port14);
    check(port2);
    check(port4);
    check(port5);
    check(port6);
    check(port8);
    check(port9);
    check(port11);
    check(port13);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    tcl.containsVLA = 0;
    CodeState = DUMP_INPUTS;
    port0.markSize();
    port1.markSize();
    port3.markSize();
    port7.markSize();
    port10.markSize();
    port12.markSize();
    port14.markSize();
    port0.buffer();
    port1.buffer();
    port3.buffer();
    port7.buffer();
    port10.buffer();
    port12.buffer();
    port14.buffer();
    port2.markSize();
    port4.markSize();
    port5.markSize();
    port6.markSize();
    port8.markSize();
    port9.markSize();
    port11.markSize();
    port13.markSize();
    CodeState = CALL_C_DUT;
    fast_protocol_hw_stub_wrapper(__xlx_apatb_param_lbRxDataIn, __xlx_apatb_param_lbRxMetadataIn, __xlx_apatb_param_lbRequestPortOpenOut, __xlx_apatb_param_lbPortOpenReplyIn, __xlx_apatb_param_lbTxDataOut, __xlx_apatb_param_lbTxMetadataOut, __xlx_apatb_param_lbTxLengthOut, __xlx_apatb_param_tagsIn, __xlx_apatb_param_tagsOut, __xlx_apatb_param_metadata_to_book, __xlx_apatb_param_metadata_from_book, __xlx_apatb_param_time_to_book, __xlx_apatb_param_time_from_book, __xlx_apatb_param_order_to_book, __xlx_apatb_param_order_from_book);
    port2.buffer();
    port4.buffer();
    port5.buffer();
    port6.buffer();
    port8.buffer();
    port9.buffer();
    port11.buffer();
    port13.buffer();
    dump(port0, tcl.AESL_transaction);
    dump(port1, tcl.AESL_transaction);
    dump(port3, tcl.AESL_transaction);
    dump(port7, tcl.AESL_transaction);
    dump(port10, tcl.AESL_transaction);
    dump(port12, tcl.AESL_transaction);
    dump(port14, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port3.doTCL(tcl);
    port7.doTCL(tcl);
    port10.doTCL(tcl);
    port12.doTCL(tcl);
    port14.doTCL(tcl);
    CodeState = DUMP_OUTPUTS;
    dump(port2, tcl.AESL_transaction);
    dump(port4, tcl.AESL_transaction);
    dump(port5, tcl.AESL_transaction);
    dump(port6, tcl.AESL_transaction);
    dump(port8, tcl.AESL_transaction);
    dump(port9, tcl.AESL_transaction);
    dump(port11, tcl.AESL_transaction);
    dump(port13, tcl.AESL_transaction);
    port2.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port11.doTCL(tcl);
    port13.doTCL(tcl);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}