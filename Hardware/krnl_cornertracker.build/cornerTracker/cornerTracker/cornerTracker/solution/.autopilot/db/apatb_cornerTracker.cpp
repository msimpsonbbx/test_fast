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
#define AUTOTB_TVIN_gmem1 "../tv/cdatafile/c.cornerTracker.autotvin_gmem1.dat"
#define AUTOTB_TVOUT_gmem1 "../tv/cdatafile/c.cornerTracker.autotvout_gmem1.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem2 "../tv/cdatafile/c.cornerTracker.autotvin_gmem2.dat"
#define AUTOTB_TVOUT_gmem2 "../tv/cdatafile/c.cornerTracker.autotvout_gmem2.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem3 "../tv/cdatafile/c.cornerTracker.autotvin_gmem3.dat"
#define AUTOTB_TVOUT_gmem3 "../tv/cdatafile/c.cornerTracker.autotvout_gmem3.dat"
// wrapc file define:
#define AUTOTB_TVIN_inHarris "../tv/cdatafile/c.cornerTracker.autotvin_inHarris.dat"
#define AUTOTB_TVOUT_inHarris "../tv/cdatafile/c.cornerTracker.autotvout_inHarris.dat"
// wrapc file define:
#define AUTOTB_TVIN_list "../tv/cdatafile/c.cornerTracker.autotvin_list.dat"
#define AUTOTB_TVOUT_list "../tv/cdatafile/c.cornerTracker.autotvout_list.dat"
// wrapc file define:
#define AUTOTB_TVIN_params "../tv/cdatafile/c.cornerTracker.autotvin_params.dat"
#define AUTOTB_TVOUT_params "../tv/cdatafile/c.cornerTracker.autotvout_params.dat"
// wrapc file define:
#define AUTOTB_TVIN_harris_rows "../tv/cdatafile/c.cornerTracker.autotvin_harris_rows.dat"
#define AUTOTB_TVOUT_harris_rows "../tv/cdatafile/c.cornerTracker.autotvout_harris_rows.dat"
// wrapc file define:
#define AUTOTB_TVIN_harris_cols "../tv/cdatafile/c.cornerTracker.autotvin_harris_cols.dat"
#define AUTOTB_TVOUT_harris_cols "../tv/cdatafile/c.cornerTracker.autotvout_harris_cols.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem1 "../tv/rtldatafile/rtl.cornerTracker.autotvout_gmem1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem2 "../tv/rtldatafile/rtl.cornerTracker.autotvout_gmem2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem3 "../tv/rtldatafile/rtl.cornerTracker.autotvout_gmem3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_inHarris "../tv/rtldatafile/rtl.cornerTracker.autotvout_inHarris.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_list "../tv/rtldatafile/rtl.cornerTracker.autotvout_list.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_params "../tv/rtldatafile/rtl.cornerTracker.autotvout_params.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_harris_rows "../tv/rtldatafile/rtl.cornerTracker.autotvout_harris_rows.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_harris_cols "../tv/rtldatafile/rtl.cornerTracker.autotvout_harris_cols.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem1_depth = 0;
  gmem2_depth = 0;
  gmem3_depth = 0;
  inHarris_depth = 0;
  list_depth = 0;
  params_depth = 0;
  harris_rows_depth = 0;
  harris_cols_depth = 0;
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
  total_list << "{inHarris " << inHarris_depth << "}\n";
  total_list << "{list " << list_depth << "}\n";
  total_list << "{params " << params_depth << "}\n";
  total_list << "{harris_rows " << harris_rows_depth << "}\n";
  total_list << "{harris_cols " << harris_cols_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int gmem1_depth;
    int gmem2_depth;
    int gmem3_depth;
    int inHarris_depth;
    int list_depth;
    int params_depth;
    int harris_rows_depth;
    int harris_cols_depth;
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
struct __cosim_s10__ { char data[16]; };
extern "C" void cornerTracker_hw_stub(volatile void *, volatile void *, volatile void *, int, int);

extern "C" void apatb_cornerTracker_hw(volatile void * __xlx_apatb_param_inHarris, volatile void * __xlx_apatb_param_list, volatile void * __xlx_apatb_param_params, int __xlx_apatb_param_harris_rows, int __xlx_apatb_param_harris_cols) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem2);
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
          std::vector<sc_bv<32> > gmem2_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_list)[j] = gmem2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem3);
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
          std::vector<sc_bv<128> > gmem3_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_params)[j*2+0] = gmem3_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_params)[j*2+1] = gmem3_pc_buffer[i].range(127,64).to_int64();
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
//inHarris
aesl_fh.touch(AUTOTB_TVIN_inHarris);
aesl_fh.touch(AUTOTB_TVOUT_inHarris);
//list
aesl_fh.touch(AUTOTB_TVIN_list);
aesl_fh.touch(AUTOTB_TVOUT_list);
//params
aesl_fh.touch(AUTOTB_TVIN_params);
aesl_fh.touch(AUTOTB_TVOUT_params);
//harris_rows
aesl_fh.touch(AUTOTB_TVIN_harris_rows);
aesl_fh.touch(AUTOTB_TVOUT_harris_rows);
//harris_cols
aesl_fh.touch(AUTOTB_TVIN_harris_cols);
aesl_fh.touch(AUTOTB_TVOUT_harris_cols);
CodeState = DUMP_INPUTS;
// print gmem1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_inHarris) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_inHarris)[j];

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
  {  if (__xlx_apatb_param_list) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_list)[j];

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
  {  if (__xlx_apatb_param_params) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_params)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_params)[j*2+1];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem3, __xlx_sprintf_buffer.data());
}
// print inHarris Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_inHarris, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_inHarris, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.inHarris_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_inHarris, __xlx_sprintf_buffer.data());
}
// print list Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_list, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_list, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.list_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_list, __xlx_sprintf_buffer.data());
}
// print params Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_params, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_params, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.params_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_params, __xlx_sprintf_buffer.data());
}
// print harris_rows Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_harris_rows, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_harris_rows);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_harris_rows, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.harris_rows_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_harris_rows, __xlx_sprintf_buffer.data());
}
// print harris_cols Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_harris_cols, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_harris_cols);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_harris_cols, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.harris_cols_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_harris_cols, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
cornerTracker_hw_stub(__xlx_apatb_param_inHarris, __xlx_apatb_param_list, __xlx_apatb_param_params, __xlx_apatb_param_harris_rows, __xlx_apatb_param_harris_cols);
CodeState = DUMP_OUTPUTS;
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_list) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_list)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
}
// print gmem3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem3, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_params) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_params)[j*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_params)[j*2+1];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem3, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
