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
extern "C" void cornerupdate_accel(long long*, int*, int*, int, int, int, int, char, int, int);
extern "C" void apatb_cornerupdate_accel_hw(volatile void * __xlx_apatb_param_list_fix, volatile void * __xlx_apatb_param_list, int __xlx_apatb_param_nCorners, volatile void * __xlx_apatb_param_flow_vectors, char __xlx_apatb_param_harris_flag, int __xlx_apatb_param_flow_rows, int __xlx_apatb_param_flow_cols) {
  // Collect __xlx_list_fix__tmp_vec
  vector<sc_bv<64> >__xlx_list_fix__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_list_fix__tmp_vec.push_back(((long long*)__xlx_apatb_param_list_fix)[j]);
  }
  int __xlx_size_param_list_fix = 1;
  int __xlx_offset_param_list_fix = 0;
  int __xlx_offset_byte_param_list_fix = 0*8;
  long long* __xlx_list_fix__input_buffer= new long long[__xlx_list_fix__tmp_vec.size()];
  for (int i = 0; i < __xlx_list_fix__tmp_vec.size(); ++i) {
    __xlx_list_fix__input_buffer[i] = __xlx_list_fix__tmp_vec[i].range(63, 0).to_uint64();
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
  // Collect __xlx_flow_vectors__tmp_vec
  vector<sc_bv<32> >__xlx_flow_vectors__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_flow_vectors__tmp_vec.push_back(((int*)__xlx_apatb_param_flow_vectors)[j]);
  }
  int __xlx_size_param_flow_vectors = 1;
  int __xlx_offset_param_flow_vectors = 0;
  int __xlx_offset_byte_param_flow_vectors = 0*4;
  int* __xlx_flow_vectors__input_buffer= new int[__xlx_flow_vectors__tmp_vec.size()];
  for (int i = 0; i < __xlx_flow_vectors__tmp_vec.size(); ++i) {
    __xlx_flow_vectors__input_buffer[i] = __xlx_flow_vectors__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  cornerupdate_accel(__xlx_list_fix__input_buffer, __xlx_list__input_buffer, __xlx_flow_vectors__input_buffer, __xlx_offset_byte_param_list_fix, __xlx_offset_byte_param_list, __xlx_apatb_param_nCorners, __xlx_offset_byte_param_flow_vectors, __xlx_apatb_param_harris_flag, __xlx_apatb_param_flow_rows, __xlx_apatb_param_flow_cols);
// print __xlx_apatb_param_list_fix
  sc_bv<64>*__xlx_list_fix_output_buffer = new sc_bv<64>[__xlx_size_param_list_fix];
  for (int i = 0; i < __xlx_size_param_list_fix; ++i) {
    __xlx_list_fix_output_buffer[i] = __xlx_list_fix__input_buffer[i+__xlx_offset_param_list_fix];
  }
  for (int i = 0; i < __xlx_size_param_list_fix; ++i) {
    ((long long*)__xlx_apatb_param_list_fix)[i] = __xlx_list_fix_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_list
  sc_bv<32>*__xlx_list_output_buffer = new sc_bv<32>[__xlx_size_param_list];
  for (int i = 0; i < __xlx_size_param_list; ++i) {
    __xlx_list_output_buffer[i] = __xlx_list__input_buffer[i+__xlx_offset_param_list];
  }
  for (int i = 0; i < __xlx_size_param_list; ++i) {
    ((int*)__xlx_apatb_param_list)[i] = __xlx_list_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_flow_vectors
  sc_bv<32>*__xlx_flow_vectors_output_buffer = new sc_bv<32>[__xlx_size_param_flow_vectors];
  for (int i = 0; i < __xlx_size_param_flow_vectors; ++i) {
    __xlx_flow_vectors_output_buffer[i] = __xlx_flow_vectors__input_buffer[i+__xlx_offset_param_flow_vectors];
  }
  for (int i = 0; i < __xlx_size_param_flow_vectors; ++i) {
    ((int*)__xlx_apatb_param_flow_vectors)[i] = __xlx_flow_vectors_output_buffer[i].to_uint64();
  }
}
