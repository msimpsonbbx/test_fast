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
extern "C" void pyr_dense_optical_flow_accel(int*, int*, int*, int*, int, int, int, int, int, int, float, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_pyr_dense_optical_flow_accel_hw(volatile void * __xlx_apatb_param__current_img, volatile void * __xlx_apatb_param__next_image, volatile void * __xlx_apatb_param__streamFlowin, volatile void * __xlx_apatb_param__streamFlowout, int __xlx_apatb_param_level, int __xlx_apatb_param_scale_up_flag, float __xlx_apatb_param_scale_in, int __xlx_apatb_param_init_flag, int __xlx_apatb_param_cur_img_rows, int __xlx_apatb_param_cur_img_cols, int __xlx_apatb_param_next_img_rows, int __xlx_apatb_param_next_img_cols, int __xlx_apatb_param_flow_rows, int __xlx_apatb_param_flow_cols, int __xlx_apatb_param_flow_iter_rows, int __xlx_apatb_param_flow_iter_cols) {
  // Collect __xlx__current_img__tmp_vec
  vector<sc_bv<32> >__xlx__current_img__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx__current_img__tmp_vec.push_back(((int*)__xlx_apatb_param__current_img)[j]);
  }
  int __xlx_size_param__current_img = 1;
  int __xlx_offset_param__current_img = 0;
  int __xlx_offset_byte_param__current_img = 0*4;
  int* __xlx__current_img__input_buffer= new int[__xlx__current_img__tmp_vec.size()];
  for (int i = 0; i < __xlx__current_img__tmp_vec.size(); ++i) {
    __xlx__current_img__input_buffer[i] = __xlx__current_img__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx__next_image__tmp_vec
  vector<sc_bv<32> >__xlx__next_image__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx__next_image__tmp_vec.push_back(((int*)__xlx_apatb_param__next_image)[j]);
  }
  int __xlx_size_param__next_image = 1;
  int __xlx_offset_param__next_image = 0;
  int __xlx_offset_byte_param__next_image = 0*4;
  int* __xlx__next_image__input_buffer= new int[__xlx__next_image__tmp_vec.size()];
  for (int i = 0; i < __xlx__next_image__tmp_vec.size(); ++i) {
    __xlx__next_image__input_buffer[i] = __xlx__next_image__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx__streamFlowin__tmp_vec
  vector<sc_bv<32> >__xlx__streamFlowin__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx__streamFlowin__tmp_vec.push_back(((int*)__xlx_apatb_param__streamFlowin)[j]);
  }
  int __xlx_size_param__streamFlowin = 1;
  int __xlx_offset_param__streamFlowin = 0;
  int __xlx_offset_byte_param__streamFlowin = 0*4;
  int* __xlx__streamFlowin__input_buffer= new int[__xlx__streamFlowin__tmp_vec.size()];
  for (int i = 0; i < __xlx__streamFlowin__tmp_vec.size(); ++i) {
    __xlx__streamFlowin__input_buffer[i] = __xlx__streamFlowin__tmp_vec[i].range(31, 0).to_uint64();
  }
  // Collect __xlx__streamFlowout__tmp_vec
  vector<sc_bv<32> >__xlx__streamFlowout__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx__streamFlowout__tmp_vec.push_back(((int*)__xlx_apatb_param__streamFlowout)[j]);
  }
  int __xlx_size_param__streamFlowout = 1;
  int __xlx_offset_param__streamFlowout = 0;
  int __xlx_offset_byte_param__streamFlowout = 0*4;
  int* __xlx__streamFlowout__input_buffer= new int[__xlx__streamFlowout__tmp_vec.size()];
  for (int i = 0; i < __xlx__streamFlowout__tmp_vec.size(); ++i) {
    __xlx__streamFlowout__input_buffer[i] = __xlx__streamFlowout__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  pyr_dense_optical_flow_accel(__xlx__current_img__input_buffer, __xlx__next_image__input_buffer, __xlx__streamFlowin__input_buffer, __xlx__streamFlowout__input_buffer, __xlx_offset_byte_param__current_img, __xlx_offset_byte_param__next_image, __xlx_offset_byte_param__streamFlowin, __xlx_offset_byte_param__streamFlowout, __xlx_apatb_param_level, __xlx_apatb_param_scale_up_flag, __xlx_apatb_param_scale_in, __xlx_apatb_param_init_flag, __xlx_apatb_param_cur_img_rows, __xlx_apatb_param_cur_img_cols, __xlx_apatb_param_next_img_rows, __xlx_apatb_param_next_img_cols, __xlx_apatb_param_flow_rows, __xlx_apatb_param_flow_cols, __xlx_apatb_param_flow_iter_rows, __xlx_apatb_param_flow_iter_cols);
// print __xlx_apatb_param__current_img
  sc_bv<32>*__xlx__current_img_output_buffer = new sc_bv<32>[__xlx_size_param__current_img];
  for (int i = 0; i < __xlx_size_param__current_img; ++i) {
    __xlx__current_img_output_buffer[i] = __xlx__current_img__input_buffer[i+__xlx_offset_param__current_img];
  }
  for (int i = 0; i < __xlx_size_param__current_img; ++i) {
    ((int*)__xlx_apatb_param__current_img)[i] = __xlx__current_img_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param__next_image
  sc_bv<32>*__xlx__next_image_output_buffer = new sc_bv<32>[__xlx_size_param__next_image];
  for (int i = 0; i < __xlx_size_param__next_image; ++i) {
    __xlx__next_image_output_buffer[i] = __xlx__next_image__input_buffer[i+__xlx_offset_param__next_image];
  }
  for (int i = 0; i < __xlx_size_param__next_image; ++i) {
    ((int*)__xlx_apatb_param__next_image)[i] = __xlx__next_image_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param__streamFlowin
  sc_bv<32>*__xlx__streamFlowin_output_buffer = new sc_bv<32>[__xlx_size_param__streamFlowin];
  for (int i = 0; i < __xlx_size_param__streamFlowin; ++i) {
    __xlx__streamFlowin_output_buffer[i] = __xlx__streamFlowin__input_buffer[i+__xlx_offset_param__streamFlowin];
  }
  for (int i = 0; i < __xlx_size_param__streamFlowin; ++i) {
    ((int*)__xlx_apatb_param__streamFlowin)[i] = __xlx__streamFlowin_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param__streamFlowout
  sc_bv<32>*__xlx__streamFlowout_output_buffer = new sc_bv<32>[__xlx_size_param__streamFlowout];
  for (int i = 0; i < __xlx_size_param__streamFlowout; ++i) {
    __xlx__streamFlowout_output_buffer[i] = __xlx__streamFlowout__input_buffer[i+__xlx_offset_param__streamFlowout];
  }
  for (int i = 0; i < __xlx_size_param__streamFlowout; ++i) {
    ((int*)__xlx_apatb_param__streamFlowout)[i] = __xlx__streamFlowout_output_buffer[i].to_uint64();
  }
}
