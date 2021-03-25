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
#define AUTOTB_TVIN_gmem1 "../tv/cdatafile/c.pyr_down_accel.autotvin_gmem1.dat"
#define AUTOTB_TVOUT_gmem1 "../tv/cdatafile/c.pyr_down_accel.autotvout_gmem1.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem2 "../tv/cdatafile/c.pyr_down_accel.autotvin_gmem2.dat"
#define AUTOTB_TVOUT_gmem2 "../tv/cdatafile/c.pyr_down_accel.autotvout_gmem2.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem3 "../tv/cdatafile/c.pyr_down_accel.autotvin_gmem3.dat"
#define AUTOTB_TVOUT_gmem3 "../tv/cdatafile/c.pyr_down_accel.autotvout_gmem3.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem4 "../tv/cdatafile/c.pyr_down_accel.autotvin_gmem4.dat"
#define AUTOTB_TVOUT_gmem4 "../tv/cdatafile/c.pyr_down_accel.autotvout_gmem4.dat"
// wrapc file define:
#define AUTOTB_TVIN_inImgPyr1 "../tv/cdatafile/c.pyr_down_accel.autotvin_inImgPyr1.dat"
#define AUTOTB_TVOUT_inImgPyr1 "../tv/cdatafile/c.pyr_down_accel.autotvout_inImgPyr1.dat"
// wrapc file define:
#define AUTOTB_TVIN_outImgPyr1 "../tv/cdatafile/c.pyr_down_accel.autotvin_outImgPyr1.dat"
#define AUTOTB_TVOUT_outImgPyr1 "../tv/cdatafile/c.pyr_down_accel.autotvout_outImgPyr1.dat"
// wrapc file define:
#define AUTOTB_TVIN_inImgPyr2 "../tv/cdatafile/c.pyr_down_accel.autotvin_inImgPyr2.dat"
#define AUTOTB_TVOUT_inImgPyr2 "../tv/cdatafile/c.pyr_down_accel.autotvout_inImgPyr2.dat"
// wrapc file define:
#define AUTOTB_TVIN_outImgPyr2 "../tv/cdatafile/c.pyr_down_accel.autotvin_outImgPyr2.dat"
#define AUTOTB_TVOUT_outImgPyr2 "../tv/cdatafile/c.pyr_down_accel.autotvout_outImgPyr2.dat"
// wrapc file define:
#define AUTOTB_TVIN_pyr_h "../tv/cdatafile/c.pyr_down_accel.autotvin_pyr_h.dat"
#define AUTOTB_TVOUT_pyr_h "../tv/cdatafile/c.pyr_down_accel.autotvout_pyr_h.dat"
// wrapc file define:
#define AUTOTB_TVIN_pyr_w "../tv/cdatafile/c.pyr_down_accel.autotvin_pyr_w.dat"
#define AUTOTB_TVOUT_pyr_w "../tv/cdatafile/c.pyr_down_accel.autotvout_pyr_w.dat"
// wrapc file define:
#define AUTOTB_TVIN_pyr_out_h "../tv/cdatafile/c.pyr_down_accel.autotvin_pyr_out_h.dat"
#define AUTOTB_TVOUT_pyr_out_h "../tv/cdatafile/c.pyr_down_accel.autotvout_pyr_out_h.dat"
// wrapc file define:
#define AUTOTB_TVIN_pyr_out_w "../tv/cdatafile/c.pyr_down_accel.autotvin_pyr_out_w.dat"
#define AUTOTB_TVOUT_pyr_out_w "../tv/cdatafile/c.pyr_down_accel.autotvout_pyr_out_w.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem1 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_gmem1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem2 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_gmem2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem3 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_gmem3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem4 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_gmem4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_inImgPyr1 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_inImgPyr1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_outImgPyr1 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_outImgPyr1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_inImgPyr2 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_inImgPyr2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_outImgPyr2 "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_outImgPyr2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pyr_h "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_pyr_h.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pyr_w "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_pyr_w.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pyr_out_h "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_pyr_out_h.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_pyr_out_w "../tv/rtldatafile/rtl.pyr_down_accel.autotvout_pyr_out_w.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem1_depth = 0;
  gmem2_depth = 0;
  gmem3_depth = 0;
  gmem4_depth = 0;
  inImgPyr1_depth = 0;
  outImgPyr1_depth = 0;
  inImgPyr2_depth = 0;
  outImgPyr2_depth = 0;
  pyr_h_depth = 0;
  pyr_w_depth = 0;
  pyr_out_h_depth = 0;
  pyr_out_w_depth = 0;
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
  total_list << "{inImgPyr1 " << inImgPyr1_depth << "}\n";
  total_list << "{outImgPyr1 " << outImgPyr1_depth << "}\n";
  total_list << "{inImgPyr2 " << inImgPyr2_depth << "}\n";
  total_list << "{outImgPyr2 " << outImgPyr2_depth << "}\n";
  total_list << "{pyr_h " << pyr_h_depth << "}\n";
  total_list << "{pyr_w " << pyr_w_depth << "}\n";
  total_list << "{pyr_out_h " << pyr_out_h_depth << "}\n";
  total_list << "{pyr_out_w " << pyr_out_w_depth << "}\n";
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
    int inImgPyr1_depth;
    int outImgPyr1_depth;
    int inImgPyr2_depth;
    int outImgPyr2_depth;
    int pyr_h_depth;
    int pyr_w_depth;
    int pyr_out_h_depth;
    int pyr_out_w_depth;
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
extern "C" void pyr_down_accel_hw_stub(volatile void *, volatile void *, volatile void *, volatile void *, int, int, int, int);

extern "C" void apatb_pyr_down_accel_hw(volatile void * __xlx_apatb_param_inImgPyr1, volatile void * __xlx_apatb_param_outImgPyr1, volatile void * __xlx_apatb_param_inImgPyr2, volatile void * __xlx_apatb_param_outImgPyr2, int __xlx_apatb_param_pyr_h, int __xlx_apatb_param_pyr_w, int __xlx_apatb_param_pyr_out_h, int __xlx_apatb_param_pyr_out_w) {
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
            ((int*)__xlx_apatb_param_outImgPyr1)[j] = gmem2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
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
            ((int*)__xlx_apatb_param_outImgPyr2)[j] = gmem4_pc_buffer[i].to_int64();
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
//inImgPyr1
aesl_fh.touch(AUTOTB_TVIN_inImgPyr1);
aesl_fh.touch(AUTOTB_TVOUT_inImgPyr1);
//outImgPyr1
aesl_fh.touch(AUTOTB_TVIN_outImgPyr1);
aesl_fh.touch(AUTOTB_TVOUT_outImgPyr1);
//inImgPyr2
aesl_fh.touch(AUTOTB_TVIN_inImgPyr2);
aesl_fh.touch(AUTOTB_TVOUT_inImgPyr2);
//outImgPyr2
aesl_fh.touch(AUTOTB_TVIN_outImgPyr2);
aesl_fh.touch(AUTOTB_TVOUT_outImgPyr2);
//pyr_h
aesl_fh.touch(AUTOTB_TVIN_pyr_h);
aesl_fh.touch(AUTOTB_TVOUT_pyr_h);
//pyr_w
aesl_fh.touch(AUTOTB_TVIN_pyr_w);
aesl_fh.touch(AUTOTB_TVOUT_pyr_w);
//pyr_out_h
aesl_fh.touch(AUTOTB_TVIN_pyr_out_h);
aesl_fh.touch(AUTOTB_TVOUT_pyr_out_h);
//pyr_out_w
aesl_fh.touch(AUTOTB_TVIN_pyr_out_w);
aesl_fh.touch(AUTOTB_TVOUT_pyr_out_w);
CodeState = DUMP_INPUTS;
// print gmem1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_inImgPyr1) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_inImgPyr1)[j];

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
  {  if (__xlx_apatb_param_outImgPyr1) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_outImgPyr1)[j];

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
  {  if (__xlx_apatb_param_inImgPyr2) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_inImgPyr2)[j];

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
  {  if (__xlx_apatb_param_outImgPyr2) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_outImgPyr2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem4, __xlx_sprintf_buffer.data());
}
// print inImgPyr1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_inImgPyr1, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_inImgPyr1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.inImgPyr1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_inImgPyr1, __xlx_sprintf_buffer.data());
}
// print outImgPyr1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_outImgPyr1, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_outImgPyr1, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.outImgPyr1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_outImgPyr1, __xlx_sprintf_buffer.data());
}
// print inImgPyr2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_inImgPyr2, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_inImgPyr2, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.inImgPyr2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_inImgPyr2, __xlx_sprintf_buffer.data());
}
// print outImgPyr2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_outImgPyr2, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_outImgPyr2, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.outImgPyr2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_outImgPyr2, __xlx_sprintf_buffer.data());
}
// print pyr_h Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pyr_h, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_pyr_h);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pyr_h, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pyr_h_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pyr_h, __xlx_sprintf_buffer.data());
}
// print pyr_w Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pyr_w, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_pyr_w);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pyr_w, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pyr_w_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pyr_w, __xlx_sprintf_buffer.data());
}
// print pyr_out_h Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pyr_out_h, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_pyr_out_h);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pyr_out_h, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pyr_out_h_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pyr_out_h, __xlx_sprintf_buffer.data());
}
// print pyr_out_w Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_pyr_out_w, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_pyr_out_w);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_pyr_out_w, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.pyr_out_w_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_pyr_out_w, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
pyr_down_accel_hw_stub(__xlx_apatb_param_inImgPyr1, __xlx_apatb_param_outImgPyr1, __xlx_apatb_param_inImgPyr2, __xlx_apatb_param_outImgPyr2, __xlx_apatb_param_pyr_h, __xlx_apatb_param_pyr_w, __xlx_apatb_param_pyr_out_h, __xlx_apatb_param_pyr_out_w);
CodeState = DUMP_OUTPUTS;
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_outImgPyr1) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_outImgPyr1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
}
// print gmem4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem4, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_outImgPyr2) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_outImgPyr2)[j];

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
