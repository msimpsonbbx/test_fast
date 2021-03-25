#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
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
struct __cosim_s10__ { char data[16]; };
extern "C" void cornerTracker(int*, int*, __cosim_s10__*, int, int, int, int, int);
extern "C" void apatb_cornerTracker_hw(volatile void * __xlx_apatb_param_inHarris, volatile void * __xlx_apatb_param_list, volatile void * __xlx_apatb_param_params, int __xlx_apatb_param_harris_rows, int __xlx_apatb_param_harris_cols) {
  // Collect __xlx_inHarris__tmp_vec
  vector<sc_bv<32> >__xlx_inHarris__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_inHarris__tmp_vec.push_back(((int*)__xlx_apatb_param_inHarris)[j]);
  }
  int __xlx_size_param_inHarris = 1;
  int __xlx_offset_param_inHarris = 0;
  int __xlx_offset_byte_param_inHarris = 0*4;
  int* __xlx_inHarris__input_buffer= new int[__xlx_inHarris__tmp_vec.size()];
  for (int i = 0; i < __xlx_inHarris__tmp_vec.size(); ++i) {
    __xlx_inHarris__input_buffer[i] = __xlx_inHarris__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_list__tmp_vec
  vector<sc_bv<32> >__xlx_list__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_list__tmp_vec.push_back(((int*)__xlx_apatb_param_list)[j]);
  }
  int __xlx_size_param_list = 1;
  int __xlx_offset_param_list = 0;
  int __xlx_offset_byte_param_list = 0*4;
  int* __xlx_list__input_buffer= new int[__xlx_list__tmp_vec.size()];
  for (int i = 0; i < __xlx_list__tmp_vec.size(); ++i) {
    __xlx_list__input_buffer[i] = __xlx_list__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_params__tmp_vec
  vector<sc_bv<128> >__xlx_params__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<128> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_params)[j*2+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_params)[j*2+1];
    __xlx_params__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_params = 1;
  int __xlx_offset_param_params = 0;
  int __xlx_offset_byte_param_params = 0*16;
  __cosim_s10__* __xlx_params__input_buffer= new __cosim_s10__[__xlx_params__tmp_vec.size()];
  for (int i = 0; i < __xlx_params__tmp_vec.size(); ++i) {
    ((long long*)__xlx_params__input_buffer)[i*2+0] = __xlx_params__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_params__input_buffer)[i*2+1] = __xlx_params__tmp_vec[i].range(127, 64).to_uint64();
  }
  // DUT call
  cornerTracker(__xlx_inHarris__input_buffer, __xlx_list__input_buffer, __xlx_params__input_buffer, __xlx_offset_byte_param_inHarris, __xlx_offset_byte_param_list, __xlx_offset_byte_param_params, __xlx_apatb_param_harris_rows, __xlx_apatb_param_harris_cols);
// print __xlx_apatb_param_inHarris
  sc_bv<32>*__xlx_inHarris_output_buffer = new sc_bv<32>[__xlx_size_param_inHarris];
  for (int i = 0; i < __xlx_size_param_inHarris; ++i) {
    __xlx_inHarris_output_buffer[i] = __xlx_inHarris__input_buffer[i+__xlx_offset_param_inHarris];
  }
  for (int i = 0; i < __xlx_size_param_inHarris; ++i) {
    ((int*)__xlx_apatb_param_inHarris)[i] = __xlx_inHarris_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_list
  sc_bv<32>*__xlx_list_output_buffer = new sc_bv<32>[__xlx_size_param_list];
  for (int i = 0; i < __xlx_size_param_list; ++i) {
    __xlx_list_output_buffer[i] = __xlx_list__input_buffer[i+__xlx_offset_param_list];
  }
  for (int i = 0; i < __xlx_size_param_list; ++i) {
    ((int*)__xlx_apatb_param_list)[i] = __xlx_list_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_params
  sc_bv<128>*__xlx_params_output_buffer = new sc_bv<128>[__xlx_size_param_params];
  for (int i = 0; i < __xlx_size_param_params; ++i) {
    char* start = (char*)(&(__xlx_params__input_buffer[__xlx_offset_param_params]));
    __xlx_params_output_buffer[i].range(63, 0) = ((long long*)start)[i*2+0];
    __xlx_params_output_buffer[i].range(127, 64) = ((long long*)start)[i*2+1];
  }
  for (int i = 0; i < __xlx_size_param_params; ++i) {
    ((long long*)__xlx_apatb_param_params)[i*2+0] = __xlx_params_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_params)[i*2+1] = __xlx_params_output_buffer[i].range(127, 64).to_uint64();
  }
}
