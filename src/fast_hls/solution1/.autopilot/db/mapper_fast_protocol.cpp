#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_directio.h"
#include "hls_stream.h"
using namespace std;

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
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_lbRxDataIn_cap_bc;
static AESL_RUNTIME_BC __xlx_lbRxDataIn_V_size_Reader("../tv/stream_size/stream_size_in_lbRxDataIn.dat");
unsigned int ap_apatb_lbRxMetadataIn_cap_bc;
static AESL_RUNTIME_BC __xlx_lbRxMetadataIn_V_size_Reader("../tv/stream_size/stream_size_in_lbRxMetadataIn.dat");
unsigned int ap_apatb_lbRequestPortOpenOut_cap_bc;
static AESL_RUNTIME_BC __xlx_lbRequestPortOpenOut_V_size_Reader("../tv/stream_size/stream_size_out_lbRequestPortOpenOut.dat");
unsigned int ap_apatb_lbPortOpenReplyIn_cap_bc;
static AESL_RUNTIME_BC __xlx_lbPortOpenReplyIn_V_size_Reader("../tv/stream_size/stream_size_in_lbPortOpenReplyIn.dat");
unsigned int ap_apatb_lbTxDataOut_cap_bc;
static AESL_RUNTIME_BC __xlx_lbTxDataOut_V_size_Reader("../tv/stream_size/stream_size_out_lbTxDataOut.dat");
unsigned int ap_apatb_lbTxMetadataOut_cap_bc;
static AESL_RUNTIME_BC __xlx_lbTxMetadataOut_V_size_Reader("../tv/stream_size/stream_size_out_lbTxMetadataOut.dat");
unsigned int ap_apatb_lbTxLengthOut_cap_bc;
static AESL_RUNTIME_BC __xlx_lbTxLengthOut_V_size_Reader("../tv/stream_size/stream_size_out_lbTxLengthOut.dat");
unsigned int ap_apatb_tagsIn_cap_bc;
static AESL_RUNTIME_BC __xlx_tagsIn_V_size_Reader("../tv/stream_size/stream_size_in_tagsIn.dat");
unsigned int ap_apatb_tagsOut_cap_bc;
static AESL_RUNTIME_BC __xlx_tagsOut_V_size_Reader("../tv/stream_size/stream_size_out_tagsOut.dat");
unsigned int ap_apatb_metadata_to_book_cap_bc;
static AESL_RUNTIME_BC __xlx_metadata_to_book_V_size_Reader("../tv/stream_size/stream_size_out_metadata_to_book.dat");
unsigned int ap_apatb_metadata_from_book_cap_bc;
static AESL_RUNTIME_BC __xlx_metadata_from_book_V_size_Reader("../tv/stream_size/stream_size_in_metadata_from_book.dat");
unsigned int ap_apatb_time_to_book_cap_bc;
static AESL_RUNTIME_BC __xlx_time_to_book_V_size_Reader("../tv/stream_size/stream_size_out_time_to_book.dat");
unsigned int ap_apatb_time_from_book_cap_bc;
static AESL_RUNTIME_BC __xlx_time_from_book_V_size_Reader("../tv/stream_size/stream_size_in_time_from_book.dat");
unsigned int ap_apatb_order_to_book_cap_bc;
static AESL_RUNTIME_BC __xlx_order_to_book_V_size_Reader("../tv/stream_size/stream_size_out_order_to_book.dat");
unsigned int ap_apatb_order_from_book_cap_bc;
static AESL_RUNTIME_BC __xlx_order_from_book_V_size_Reader("../tv/stream_size/stream_size_in_order_from_book.dat");
using hls::sim::Byte;
struct __cosim_s16__ { char data[16]; };
struct __cosim_s12__ { char data[16]; };
extern "C" void fast_protocol(__cosim_s16__*, __cosim_s12__*, short*, char*, __cosim_s16__*, __cosim_s12__*, short*, long long*, long long*, __cosim_s16__*, __cosim_s16__*, long long*, long long*, long long*, long long*);
extern "C" void apatb_fast_protocol_hw(volatile void * __xlx_apatb_param_lbRxDataIn, volatile void * __xlx_apatb_param_lbRxMetadataIn, volatile void * __xlx_apatb_param_lbRequestPortOpenOut, volatile void * __xlx_apatb_param_lbPortOpenReplyIn, volatile void * __xlx_apatb_param_lbTxDataOut, volatile void * __xlx_apatb_param_lbTxMetadataOut, volatile void * __xlx_apatb_param_lbTxLengthOut, volatile void * __xlx_apatb_param_tagsIn, volatile void * __xlx_apatb_param_tagsOut, volatile void * __xlx_apatb_param_metadata_to_book, volatile void * __xlx_apatb_param_metadata_from_book, volatile void * __xlx_apatb_param_time_to_book, volatile void * __xlx_apatb_param_time_from_book, volatile void * __xlx_apatb_param_order_to_book, volatile void * __xlx_apatb_param_order_from_book) {
using hls::sim::createStream;
auto* slbRxDataIn = createStream((hls::stream<__cosim_s16__>*)__xlx_apatb_param_lbRxDataIn);
auto* slbRxMetadataIn = createStream((hls::stream<__cosim_s12__>*)__xlx_apatb_param_lbRxMetadataIn);
  //Create input buffer for lbRequestPortOpenOut
  ap_apatb_lbRequestPortOpenOut_cap_bc = __xlx_lbRequestPortOpenOut_V_size_Reader.read_size();
  short* __xlx_lbRequestPortOpenOut_input_buffer= new short[ap_apatb_lbRequestPortOpenOut_cap_bc];
auto* slbRequestPortOpenOut = createStream((hls::stream<short>*)__xlx_apatb_param_lbRequestPortOpenOut);
auto* slbPortOpenReplyIn = createStream((hls::stream<char>*)__xlx_apatb_param_lbPortOpenReplyIn);
  //Create input buffer for lbTxDataOut
  ap_apatb_lbTxDataOut_cap_bc = __xlx_lbTxDataOut_V_size_Reader.read_size();
  __cosim_s16__* __xlx_lbTxDataOut_input_buffer= new __cosim_s16__[ap_apatb_lbTxDataOut_cap_bc];
auto* slbTxDataOut = createStream((hls::stream<__cosim_s16__>*)__xlx_apatb_param_lbTxDataOut);
  //Create input buffer for lbTxMetadataOut
  ap_apatb_lbTxMetadataOut_cap_bc = __xlx_lbTxMetadataOut_V_size_Reader.read_size();
  __cosim_s12__* __xlx_lbTxMetadataOut_input_buffer= new __cosim_s12__[ap_apatb_lbTxMetadataOut_cap_bc];
auto* slbTxMetadataOut = createStream((hls::stream<__cosim_s12__>*)__xlx_apatb_param_lbTxMetadataOut);
  //Create input buffer for lbTxLengthOut
  ap_apatb_lbTxLengthOut_cap_bc = __xlx_lbTxLengthOut_V_size_Reader.read_size();
  short* __xlx_lbTxLengthOut_input_buffer= new short[ap_apatb_lbTxLengthOut_cap_bc];
auto* slbTxLengthOut = createStream((hls::stream<short>*)__xlx_apatb_param_lbTxLengthOut);
auto* stagsIn = createStream((hls::stream<long long>*)__xlx_apatb_param_tagsIn);
  //Create input buffer for tagsOut
  ap_apatb_tagsOut_cap_bc = __xlx_tagsOut_V_size_Reader.read_size();
  long long* __xlx_tagsOut_input_buffer= new long long[ap_apatb_tagsOut_cap_bc];
auto* stagsOut = createStream((hls::stream<long long>*)__xlx_apatb_param_tagsOut);
  //Create input buffer for metadata_to_book
  ap_apatb_metadata_to_book_cap_bc = __xlx_metadata_to_book_V_size_Reader.read_size();
  __cosim_s16__* __xlx_metadata_to_book_input_buffer= new __cosim_s16__[ap_apatb_metadata_to_book_cap_bc];
auto* smetadata_to_book = createStream((hls::stream<__cosim_s16__>*)__xlx_apatb_param_metadata_to_book);
auto* smetadata_from_book = createStream((hls::stream<__cosim_s16__>*)__xlx_apatb_param_metadata_from_book);
  //Create input buffer for time_to_book
  ap_apatb_time_to_book_cap_bc = __xlx_time_to_book_V_size_Reader.read_size();
  long long* __xlx_time_to_book_input_buffer= new long long[ap_apatb_time_to_book_cap_bc];
auto* stime_to_book = createStream((hls::stream<long long>*)__xlx_apatb_param_time_to_book);
auto* stime_from_book = createStream((hls::stream<long long>*)__xlx_apatb_param_time_from_book);
  //Create input buffer for order_to_book
  ap_apatb_order_to_book_cap_bc = __xlx_order_to_book_V_size_Reader.read_size();
  long long* __xlx_order_to_book_input_buffer= new long long[ap_apatb_order_to_book_cap_bc];
auto* sorder_to_book = createStream((hls::stream<long long>*)__xlx_apatb_param_order_to_book);
auto* sorder_from_book = createStream((hls::stream<long long>*)__xlx_apatb_param_order_from_book);
  // DUT call
  fast_protocol(slbRxDataIn->data<__cosim_s16__>(), slbRxMetadataIn->data<__cosim_s12__>(), slbRequestPortOpenOut->data<short>(), slbPortOpenReplyIn->data<char>(), slbTxDataOut->data<__cosim_s16__>(), slbTxMetadataOut->data<__cosim_s12__>(), slbTxLengthOut->data<short>(), stagsIn->data<long long>(), stagsOut->data<long long>(), smetadata_to_book->data<__cosim_s16__>(), smetadata_from_book->data<__cosim_s16__>(), stime_to_book->data<long long>(), stime_from_book->data<long long>(), sorder_to_book->data<long long>(), sorder_from_book->data<long long>());
slbRxDataIn->transfer((hls::stream<__cosim_s16__>*)__xlx_apatb_param_lbRxDataIn);
slbRxMetadataIn->transfer((hls::stream<__cosim_s12__>*)__xlx_apatb_param_lbRxMetadataIn);
slbRequestPortOpenOut->transfer((hls::stream<short>*)__xlx_apatb_param_lbRequestPortOpenOut);
slbPortOpenReplyIn->transfer((hls::stream<char>*)__xlx_apatb_param_lbPortOpenReplyIn);
slbTxDataOut->transfer((hls::stream<__cosim_s16__>*)__xlx_apatb_param_lbTxDataOut);
slbTxMetadataOut->transfer((hls::stream<__cosim_s12__>*)__xlx_apatb_param_lbTxMetadataOut);
slbTxLengthOut->transfer((hls::stream<short>*)__xlx_apatb_param_lbTxLengthOut);
stagsIn->transfer((hls::stream<long long>*)__xlx_apatb_param_tagsIn);
stagsOut->transfer((hls::stream<long long>*)__xlx_apatb_param_tagsOut);
smetadata_to_book->transfer((hls::stream<__cosim_s16__>*)__xlx_apatb_param_metadata_to_book);
smetadata_from_book->transfer((hls::stream<__cosim_s16__>*)__xlx_apatb_param_metadata_from_book);
stime_to_book->transfer((hls::stream<long long>*)__xlx_apatb_param_time_to_book);
stime_from_book->transfer((hls::stream<long long>*)__xlx_apatb_param_time_from_book);
sorder_to_book->transfer((hls::stream<long long>*)__xlx_apatb_param_order_to_book);
sorder_from_book->transfer((hls::stream<long long>*)__xlx_apatb_param_order_from_book);
}
