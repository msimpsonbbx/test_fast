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
extern "C" void pyr_down_accel(int*, int*, int*, int*, int, int, int, int, int, int, int, int);
extern "C" void apatb_pyr_down_accel_hw(volatile void * __xlx_apatb_param_inImgPyr1, volatile void * __xlx_apatb_param_outImgPyr1, volatile void * __xlx_apatb_param_inImgPyr2, volatile void * __xlx_apatb_param_outImgPyr2, int __xlx_apatb_param_pyr_h, int __xlx_apatb_param_pyr_w, int __xlx_apatb_param_pyr_out_h, int __xlx_apatb_param_pyr_out_w) {
  // Collect __xlx_inImgPyr1__tmp_vec
  vector<sc_bv<32> >__xlx_inImgPyr1__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_inImgPyr1__tmp_vec.push_back(((int*)__xlx_apatb_param_inImgPyr1)[j]);
  }
  int __xlx_size_param_inImgPyr1 = 1;
  int __xlx_offset_param_inImgPyr1 = 0;
  int __xlx_offset_byte_param_inImgPyr1 = 0*4;
  int* __xlx_inImgPyr1__input_buffer= new int[__xlx_inImgPyr1__tmp_vec.size()];
  for (int i = 0; i < __xlx_inImgPyr1__tmp_vec.size(); ++i) {
    __xlx_inImgPyr1__input_buffer[i] = __xlx_inImgPyr1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_outImgPyr1__tmp_vec
  vector<sc_bv<32> >__xlx_outImgPyr1__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_outImgPyr1__tmp_vec.push_back(((int*)__xlx_apatb_param_outImgPyr1)[j]);
  }
  int __xlx_size_param_outImgPyr1 = 1;
  int __xlx_offset_param_outImgPyr1 = 0;
  int __xlx_offset_byte_param_outImgPyr1 = 0*4;
  int* __xlx_outImgPyr1__input_buffer= new int[__xlx_outImgPyr1__tmp_vec.size()];
  for (int i = 0; i < __xlx_outImgPyr1__tmp_vec.size(); ++i) {
    __xlx_outImgPyr1__input_buffer[i] = __xlx_outImgPyr1__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_inImgPyr2__tmp_vec
  vector<sc_bv<32> >__xlx_inImgPyr2__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_inImgPyr2__tmp_vec.push_back(((int*)__xlx_apatb_param_inImgPyr2)[j]);
  }
  int __xlx_size_param_inImgPyr2 = 1;
  int __xlx_offset_param_inImgPyr2 = 0;
  int __xlx_offset_byte_param_inImgPyr2 = 0*4;
  int* __xlx_inImgPyr2__input_buffer= new int[__xlx_inImgPyr2__tmp_vec.size()];
  for (int i = 0; i < __xlx_inImgPyr2__tmp_vec.size(); ++i) {
    __xlx_inImgPyr2__input_buffer[i] = __xlx_inImgPyr2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx_outImgPyr2__tmp_vec
  vector<sc_bv<32> >__xlx_outImgPyr2__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_outImgPyr2__tmp_vec.push_back(((int*)__xlx_apatb_param_outImgPyr2)[j]);
  }
  int __xlx_size_param_outImgPyr2 = 1;
  int __xlx_offset_param_outImgPyr2 = 0;
  int __xlx_offset_byte_param_outImgPyr2 = 0*4;
  int* __xlx_outImgPyr2__input_buffer= new int[__xlx_outImgPyr2__tmp_vec.size()];
  for (int i = 0; i < __xlx_outImgPyr2__tmp_vec.size(); ++i) {
    __xlx_outImgPyr2__input_buffer[i] = __xlx_outImgPyr2__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  pyr_down_accel(__xlx_inImgPyr1__input_buffer, __xlx_outImgPyr1__input_buffer, __xlx_inImgPyr2__input_buffer, __xlx_outImgPyr2__input_buffer, __xlx_offset_byte_param_inImgPyr1, __xlx_offset_byte_param_outImgPyr1, __xlx_offset_byte_param_inImgPyr2, __xlx_offset_byte_param_outImgPyr2, __xlx_apatb_param_pyr_h, __xlx_apatb_param_pyr_w, __xlx_apatb_param_pyr_out_h, __xlx_apatb_param_pyr_out_w);
// print __xlx_apatb_param_inImgPyr1
  sc_bv<32>*__xlx_inImgPyr1_output_buffer = new sc_bv<32>[__xlx_size_param_inImgPyr1];
  for (int i = 0; i < __xlx_size_param_inImgPyr1; ++i) {
    __xlx_inImgPyr1_output_buffer[i] = __xlx_inImgPyr1__input_buffer[i+__xlx_offset_param_inImgPyr1];
  }
  for (int i = 0; i < __xlx_size_param_inImgPyr1; ++i) {
    ((int*)__xlx_apatb_param_inImgPyr1)[i] = __xlx_inImgPyr1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_outImgPyr1
  sc_bv<32>*__xlx_outImgPyr1_output_buffer = new sc_bv<32>[__xlx_size_param_outImgPyr1];
  for (int i = 0; i < __xlx_size_param_outImgPyr1; ++i) {
    __xlx_outImgPyr1_output_buffer[i] = __xlx_outImgPyr1__input_buffer[i+__xlx_offset_param_outImgPyr1];
  }
  for (int i = 0; i < __xlx_size_param_outImgPyr1; ++i) {
    ((int*)__xlx_apatb_param_outImgPyr1)[i] = __xlx_outImgPyr1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_inImgPyr2
  sc_bv<32>*__xlx_inImgPyr2_output_buffer = new sc_bv<32>[__xlx_size_param_inImgPyr2];
  for (int i = 0; i < __xlx_size_param_inImgPyr2; ++i) {
    __xlx_inImgPyr2_output_buffer[i] = __xlx_inImgPyr2__input_buffer[i+__xlx_offset_param_inImgPyr2];
  }
  for (int i = 0; i < __xlx_size_param_inImgPyr2; ++i) {
    ((int*)__xlx_apatb_param_inImgPyr2)[i] = __xlx_inImgPyr2_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_outImgPyr2
  sc_bv<32>*__xlx_outImgPyr2_output_buffer = new sc_bv<32>[__xlx_size_param_outImgPyr2];
  for (int i = 0; i < __xlx_size_param_outImgPyr2; ++i) {
    __xlx_outImgPyr2_output_buffer[i] = __xlx_outImgPyr2__input_buffer[i+__xlx_offset_param_outImgPyr2];
  }
  for (int i = 0; i < __xlx_size_param_outImgPyr2; ++i) {
    ((int*)__xlx_apatb_param_outImgPyr2)[i] = __xlx_outImgPyr2_output_buffer[i].to_uint64();
  }
}
