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
unsigned int ap_apatb_top_bid_cap_bc;
static AESL_RUNTIME_BC __xlx_top_bid_V_size_Reader("../tv/stream_size/stream_size_in_top_bid.dat");
unsigned int ap_apatb_top_ask_cap_bc;
static AESL_RUNTIME_BC __xlx_top_ask_V_size_Reader("../tv/stream_size/stream_size_in_top_ask.dat");
unsigned int ap_apatb_incoming_time_cap_bc;
static AESL_RUNTIME_BC __xlx_incoming_time_V_size_Reader("../tv/stream_size/stream_size_in_incoming_time.dat");
unsigned int ap_apatb_incoming_meta_cap_bc;
static AESL_RUNTIME_BC __xlx_incoming_meta_V_size_Reader("../tv/stream_size/stream_size_in_incoming_meta.dat");
unsigned int ap_apatb_outgoing_order_cap_bc;
static AESL_RUNTIME_BC __xlx_outgoing_order_V_size_Reader("../tv/stream_size/stream_size_out_outgoing_order.dat");
unsigned int ap_apatb_outgoing_time_cap_bc;
static AESL_RUNTIME_BC __xlx_outgoing_time_V_size_Reader("../tv/stream_size/stream_size_out_outgoing_time.dat");
unsigned int ap_apatb_outgoing_meta_cap_bc;
static AESL_RUNTIME_BC __xlx_outgoing_meta_V_size_Reader("../tv/stream_size/stream_size_out_outgoing_meta.dat");
using hls::sim::Byte;
struct __cosim_s12__ { char data[12]; };
struct __cosim_s16__ { char data[16]; };
extern "C" void simple_threshold(__cosim_s12__*, long long*, long long*, __cosim_s12__*, long long*, long long*, __cosim_s12__*);
extern "C" void apatb_simple_threshold_hw(volatile void * __xlx_apatb_param_top_bid, volatile void * __xlx_apatb_param_top_ask, volatile void * __xlx_apatb_param_incoming_time, volatile void * __xlx_apatb_param_incoming_meta, volatile void * __xlx_apatb_param_outgoing_order, volatile void * __xlx_apatb_param_outgoing_time, volatile void * __xlx_apatb_param_outgoing_meta) {
using hls::sim::createStream;
auto* stop_bid = createStream((hls::stream<__cosim_s12__>*)__xlx_apatb_param_top_bid);
auto* stop_ask = createStream((hls::stream<long long>*)__xlx_apatb_param_top_ask);
auto* sincoming_time = createStream((hls::stream<long long>*)__xlx_apatb_param_incoming_time);
auto* sincoming_meta = createStream((hls::stream<__cosim_s12__>*)__xlx_apatb_param_incoming_meta);
  //Create input buffer for outgoing_order
  ap_apatb_outgoing_order_cap_bc = __xlx_outgoing_order_V_size_Reader.read_size();
  long long* __xlx_outgoing_order_input_buffer= new long long[ap_apatb_outgoing_order_cap_bc];
auto* soutgoing_order = createStream((hls::stream<long long>*)__xlx_apatb_param_outgoing_order);
  //Create input buffer for outgoing_time
  ap_apatb_outgoing_time_cap_bc = __xlx_outgoing_time_V_size_Reader.read_size();
  long long* __xlx_outgoing_time_input_buffer= new long long[ap_apatb_outgoing_time_cap_bc];
auto* soutgoing_time = createStream((hls::stream<long long>*)__xlx_apatb_param_outgoing_time);
  //Create input buffer for outgoing_meta
  ap_apatb_outgoing_meta_cap_bc = __xlx_outgoing_meta_V_size_Reader.read_size();
  __cosim_s12__* __xlx_outgoing_meta_input_buffer= new __cosim_s12__[ap_apatb_outgoing_meta_cap_bc];
auto* soutgoing_meta = createStream((hls::stream<__cosim_s12__>*)__xlx_apatb_param_outgoing_meta);
  // DUT call
  simple_threshold(stop_bid->data<__cosim_s12__>(), stop_ask->data<long long>(), sincoming_time->data<long long>(), sincoming_meta->data<__cosim_s12__>(), soutgoing_order->data<long long>(), soutgoing_time->data<long long>(), soutgoing_meta->data<__cosim_s12__>());
stop_bid->transfer((hls::stream<__cosim_s12__>*)__xlx_apatb_param_top_bid);
stop_ask->transfer((hls::stream<long long>*)__xlx_apatb_param_top_ask);
sincoming_time->transfer((hls::stream<long long>*)__xlx_apatb_param_incoming_time);
sincoming_meta->transfer((hls::stream<__cosim_s12__>*)__xlx_apatb_param_incoming_meta);
soutgoing_order->transfer((hls::stream<long long>*)__xlx_apatb_param_outgoing_order);
soutgoing_time->transfer((hls::stream<long long>*)__xlx_apatb_param_outgoing_time);
soutgoing_meta->transfer((hls::stream<__cosim_s12__>*)__xlx_apatb_param_outgoing_meta);
}
