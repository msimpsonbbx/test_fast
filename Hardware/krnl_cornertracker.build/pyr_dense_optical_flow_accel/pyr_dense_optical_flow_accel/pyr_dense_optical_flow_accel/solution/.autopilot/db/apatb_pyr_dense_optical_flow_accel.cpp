#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_gmem1 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_gmem1.dat"
#define AUTOTB_TVOUT_gmem1 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_gmem1.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem2 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_gmem2.dat"
#define AUTOTB_TVOUT_gmem2 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_gmem2.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem3 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_gmem3.dat"
#define AUTOTB_TVOUT_gmem3 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_gmem3.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem4 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_gmem4.dat"
#define AUTOTB_TVOUT_gmem4 "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_gmem4.dat"
// wrapc file define:
#define AUTOTB_TVIN__current_img "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_p_current_img.dat"
#define AUTOTB_TVOUT__current_img "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_p_current_img.dat"
// wrapc file define:
#define AUTOTB_TVIN__next_image "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_p_next_image.dat"
#define AUTOTB_TVOUT__next_image "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_p_next_image.dat"
// wrapc file define:
#define AUTOTB_TVIN__streamFlowin "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_p_streamFlowin.dat"
#define AUTOTB_TVOUT__streamFlowin "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_p_streamFlowin.dat"
// wrapc file define:
#define AUTOTB_TVIN__streamFlowout "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_p_streamFlowout.dat"
#define AUTOTB_TVOUT__streamFlowout "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_p_streamFlowout.dat"
// wrapc file define:
#define AUTOTB_TVIN_level "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_level.dat"
#define AUTOTB_TVOUT_level "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_level.dat"
// wrapc file define:
#define AUTOTB_TVIN_scale_up_flag "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_scale_up_flag.dat"
#define AUTOTB_TVOUT_scale_up_flag "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_scale_up_flag.dat"
// wrapc file define:
#define AUTOTB_TVIN_scale_in "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_scale_in.dat"
#define AUTOTB_TVOUT_scale_in "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_scale_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_init_flag "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_init_flag.dat"
#define AUTOTB_TVOUT_init_flag "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_init_flag.dat"
// wrapc file define:
#define AUTOTB_TVIN_cur_img_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_cur_img_rows.dat"
#define AUTOTB_TVOUT_cur_img_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_cur_img_rows.dat"
// wrapc file define:
#define AUTOTB_TVIN_cur_img_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_cur_img_cols.dat"
#define AUTOTB_TVOUT_cur_img_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_cur_img_cols.dat"
// wrapc file define:
#define AUTOTB_TVIN_next_img_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_next_img_rows.dat"
#define AUTOTB_TVOUT_next_img_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_next_img_rows.dat"
// wrapc file define:
#define AUTOTB_TVIN_next_img_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_next_img_cols.dat"
#define AUTOTB_TVOUT_next_img_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_next_img_cols.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_flow_rows.dat"
#define AUTOTB_TVOUT_flow_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_flow_rows.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_flow_cols.dat"
#define AUTOTB_TVOUT_flow_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_flow_cols.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_iter_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_flow_iter_rows.dat"
#define AUTOTB_TVOUT_flow_iter_rows "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_flow_iter_rows.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_iter_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvin_flow_iter_cols.dat"
#define AUTOTB_TVOUT_flow_iter_cols "../tv/cdatafile/c.pyr_dense_optical_flow_accel.autotvout_flow_iter_cols.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem1 "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_gmem1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem2 "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_gmem2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem3 "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_gmem3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem4 "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_gmem4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC__current_img "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_p_current_img.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC__next_image "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_p_next_image.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC__streamFlowin "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_p_streamFlowin.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC__streamFlowout "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_p_streamFlowout.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_level "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_level.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_scale_up_flag "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_scale_up_flag.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_scale_in "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_scale_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_init_flag "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_init_flag.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_cur_img_rows "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_cur_img_rows.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_cur_img_cols "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_cur_img_cols.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_next_img_rows "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_next_img_rows.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_next_img_cols "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_next_img_cols.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_rows "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_flow_rows.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_cols "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_flow_cols.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_iter_rows "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_flow_iter_rows.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_iter_cols "../tv/rtldatafile/rtl.pyr_dense_optical_flow_accel.autotvout_flow_iter_cols.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem1_depth = 0;
  gmem2_depth = 0;
  gmem3_depth = 0;
  gmem4_depth = 0;
  _current_img_depth = 0;
  _next_image_depth = 0;
  _streamFlowin_depth = 0;
  _streamFlowout_depth = 0;
  level_depth = 0;
  scale_up_flag_depth = 0;
  scale_in_depth = 0;
  init_flag_depth = 0;
  cur_img_rows_depth = 0;
  cur_img_cols_depth = 0;
  next_img_rows_depth = 0;
  next_img_cols_depth = 0;
  flow_rows_depth = 0;
  flow_cols_depth = 0;
  flow_iter_rows_depth = 0;
  flow_iter_cols_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{gmem1 " << gmem1_depth << "}\n";
  total_list << "{gmem2 " << gmem2_depth << "}\n";
  total_list << "{gmem3 " << gmem3_depth << "}\n";
  total_list << "{gmem4 " << gmem4_depth << "}\n";
  total_list << "{p_current_img " << _current_img_depth << "}\n";
  total_list << "{p_next_image " << _next_image_depth << "}\n";
  total_list << "{p_streamFlowin " << _streamFlowin_depth << "}\n";
  total_list << "{p_streamFlowout " << _streamFlowout_depth << "}\n";
  total_list << "{level " << level_depth << "}\n";
  total_list << "{scale_up_flag " << scale_up_flag_depth << "}\n";
  total_list << "{scale_in " << scale_in_depth << "}\n";
  total_list << "{init_flag " << init_flag_depth << "}\n";
  total_list << "{cur_img_rows " << cur_img_rows_depth << "}\n";
  total_list << "{cur_img_cols " << cur_img_cols_depth << "}\n";
  total_list << "{next_img_rows " << next_img_rows_depth << "}\n";
  total_list << "{next_img_cols " << next_img_cols_depth << "}\n";
  total_list << "{flow_rows " << flow_rows_depth << "}\n";
  total_list << "{flow_cols " << flow_cols_depth << "}\n";
  total_list << "{flow_iter_rows " << flow_iter_rows_depth << "}\n";
  total_list << "{flow_iter_cols " << flow_iter_cols_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int gmem1_depth;
    int gmem2_depth;
    int gmem3_depth;
    int gmem4_depth;
    int _current_img_depth;
    int _next_image_depth;
    int _streamFlowin_depth;
    int _streamFlowout_depth;
    int level_depth;
    int scale_up_flag_depth;
    int scale_in_depth;
    int init_flag_depth;
    int cur_img_rows_depth;
    int cur_img_cols_depth;
    int next_img_rows_depth;
    int next_img_cols_depth;
    int flow_rows_depth;
    int flow_cols_depth;
    int flow_iter_rows_depth;
    int flow_iter_cols_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void pyr_dense_optical_flow_accel_hw_stub(volatile void *, volatile void *, volatile void *, volatile void *, int, int, float, int, int, int, int, int, int, int, int, int);

extern "C" void apatb_pyr_dense_optical_flow_accel_hw(volatile void * __xlx_apatb_param__current_img, volatile void * __xlx_apatb_param__next_image, volatile void * __xlx_apatb_param__streamFlowin, volatile void * __xlx_apatb_param__streamFlowout, int __xlx_apatb_param_level, int __xlx_apatb_param_scale_up_flag, float __xlx_apatb_param_scale_in, int __xlx_apatb_param_init_flag, int __xlx_apatb_param_cur_img_rows, int __xlx_apatb_param_cur_img_cols, int __xlx_apatb_param_next_img_rows, int __xlx_apatb_param_next_img_cols, int __xlx_apatb_param_flow_rows, int __xlx_apatb_param_flow_cols, int __xlx_apatb_param_flow_iter_rows, int __xlx_apatb_param_flow_iter_cols) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > gmem4_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem4");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param__streamFlowout)[j] = gmem4_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//gmem1
aesl_fh.touch(AUTOTB_TVIN_gmem1);
aesl_fh.touch(AUTOTB_TVOUT_gmem1);
//gmem2
aesl_fh.touch(AUTOTB_TVIN_gmem2);
aesl_fh.touch(AUTOTB_TVOUT_gmem2);
//gmem3
aesl_fh.touch(AUTOTB_TVIN_gmem3);
aesl_fh.touch(AUTOTB_TVOUT_gmem3);
//gmem4
aesl_fh.touch(AUTOTB_TVIN_gmem4);
aesl_fh.touch(AUTOTB_TVOUT_gmem4);
//_current_img
aesl_fh.touch(AUTOTB_TVIN__current_img);
aesl_fh.touch(AUTOTB_TVOUT__current_img);
//_next_image
aesl_fh.touch(AUTOTB_TVIN__next_image);
aesl_fh.touch(AUTOTB_TVOUT__next_image);
//_streamFlowin
aesl_fh.touch(AUTOTB_TVIN__streamFlowin);
aesl_fh.touch(AUTOTB_TVOUT__streamFlowin);
//_streamFlowout
aesl_fh.touch(AUTOTB_TVIN__streamFlowout);
aesl_fh.touch(AUTOTB_TVOUT__streamFlowout);
//level
aesl_fh.touch(AUTOTB_TVIN_level);
aesl_fh.touch(AUTOTB_TVOUT_level);
//scale_up_flag
aesl_fh.touch(AUTOTB_TVIN_scale_up_flag);
aesl_fh.touch(AUTOTB_TVOUT_scale_up_flag);
//scale_in
aesl_fh.touch(AUTOTB_TVIN_scale_in);
aesl_fh.touch(AUTOTB_TVOUT_scale_in);
//init_flag
aesl_fh.touch(AUTOTB_TVIN_init_flag);
aesl_fh.touch(AUTOTB_TVOUT_init_flag);
//cur_img_rows
aesl_fh.touch(AUTOTB_TVIN_cur_img_rows);
aesl_fh.touch(AUTOTB_TVOUT_cur_img_rows);
//cur_img_cols
aesl_fh.touch(AUTOTB_TVIN_cur_img_cols);
aesl_fh.touch(AUTOTB_TVOUT_cur_img_cols);
//next_img_rows
aesl_fh.touch(AUTOTB_TVIN_next_img_rows);
aesl_fh.touch(AUTOTB_TVOUT_next_img_rows);
//next_img_cols
aesl_fh.touch(AUTOTB_TVIN_next_img_cols);
aesl_fh.touch(AUTOTB_TVOUT_next_img_cols);
//flow_rows
aesl_fh.touch(AUTOTB_TVIN_flow_rows);
aesl_fh.touch(AUTOTB_TVOUT_flow_rows);
//flow_cols
aesl_fh.touch(AUTOTB_TVIN_flow_cols);
aesl_fh.touch(AUTOTB_TVOUT_flow_cols);
//flow_iter_rows
aesl_fh.touch(AUTOTB_TVIN_flow_iter_rows);
aesl_fh.touch(AUTOTB_TVOUT_flow_iter_rows);
//flow_iter_cols
aesl_fh.touch(AUTOTB_TVIN_flow_iter_cols);
aesl_fh.touch(AUTOTB_TVOUT_flow_iter_cols);
CodeState = DUMP_INPUTS;
// print gmem1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param__current_img) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param__current_img)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data());
}
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param__next_image) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param__next_image)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data());
}
// print gmem3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem3, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param__streamFlowin) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param__streamFlowin)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem3, __xlx_sprintf_buffer.data());
}
// print gmem4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem4, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param__streamFlowout) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param__streamFlowout)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem4, __xlx_sprintf_buffer.data());
}
// print _current_img Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN__current_img, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN__current_img, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file._current_img_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN__current_img, __xlx_sprintf_buffer.data());
}
// print _next_image Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN__next_image, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN__next_image, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file._next_image_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN__next_image, __xlx_sprintf_buffer.data());
}
// print _streamFlowin Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN__streamFlowin, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN__streamFlowin, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file._streamFlowin_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN__streamFlowin, __xlx_sprintf_buffer.data());
}
// print _streamFlowout Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN__streamFlowout, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN__streamFlowout, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file._streamFlowout_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN__streamFlowout, __xlx_sprintf_buffer.data());
}
// print level Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_level, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_level);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_level, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.level_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_level, __xlx_sprintf_buffer.data());
}
// print scale_up_flag Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_scale_up_flag, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_scale_up_flag);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_scale_up_flag, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.scale_up_flag_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_scale_up_flag, __xlx_sprintf_buffer.data());
}
// print scale_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_scale_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_scale_in);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_scale_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.scale_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_scale_in, __xlx_sprintf_buffer.data());
}
// print init_flag Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_init_flag, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_init_flag);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_init_flag, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.init_flag_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_init_flag, __xlx_sprintf_buffer.data());
}
// print cur_img_rows Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_cur_img_rows, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_cur_img_rows);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_cur_img_rows, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.cur_img_rows_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_cur_img_rows, __xlx_sprintf_buffer.data());
}
// print cur_img_cols Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_cur_img_cols, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_cur_img_cols);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_cur_img_cols, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.cur_img_cols_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_cur_img_cols, __xlx_sprintf_buffer.data());
}
// print next_img_rows Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_next_img_rows, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_next_img_rows);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_next_img_rows, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.next_img_rows_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_next_img_rows, __xlx_sprintf_buffer.data());
}
// print next_img_cols Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_next_img_cols, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_next_img_cols);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_next_img_cols, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.next_img_cols_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_next_img_cols, __xlx_sprintf_buffer.data());
}
// print flow_rows Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_flow_rows, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_flow_rows);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_flow_rows, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.flow_rows_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_flow_rows, __xlx_sprintf_buffer.data());
}
// print flow_cols Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_flow_cols, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_flow_cols);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_flow_cols, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.flow_cols_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_flow_cols, __xlx_sprintf_buffer.data());
}
// print flow_iter_rows Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_flow_iter_rows, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_flow_iter_rows);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_flow_iter_rows, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.flow_iter_rows_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_flow_iter_rows, __xlx_sprintf_buffer.data());
}
// print flow_iter_cols Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_flow_iter_cols, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_flow_iter_cols);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_flow_iter_cols, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.flow_iter_cols_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_flow_iter_cols, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
pyr_dense_optical_flow_accel_hw_stub(__xlx_apatb_param__current_img, __xlx_apatb_param__next_image, __xlx_apatb_param__streamFlowin, __xlx_apatb_param__streamFlowout, __xlx_apatb_param_level, __xlx_apatb_param_scale_up_flag, __xlx_apatb_param_scale_in, __xlx_apatb_param_init_flag, __xlx_apatb_param_cur_img_rows, __xlx_apatb_param_cur_img_cols, __xlx_apatb_param_next_img_rows, __xlx_apatb_param_next_img_cols, __xlx_apatb_param_flow_rows, __xlx_apatb_param_flow_cols, __xlx_apatb_param_flow_iter_rows, __xlx_apatb_param_flow_iter_cols);
CodeState = DUMP_OUTPUTS;
// print gmem4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem4, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param__streamFlowout) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param__streamFlowout)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem4, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
