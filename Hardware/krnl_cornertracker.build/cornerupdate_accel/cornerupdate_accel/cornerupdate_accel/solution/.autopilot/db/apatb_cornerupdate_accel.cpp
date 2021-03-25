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
#define AUTOTB_TVIN_gmem7 "../tv/cdatafile/c.cornerupdate_accel.autotvin_gmem7.dat"
#define AUTOTB_TVOUT_gmem7 "../tv/cdatafile/c.cornerupdate_accel.autotvout_gmem7.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem8 "../tv/cdatafile/c.cornerupdate_accel.autotvin_gmem8.dat"
#define AUTOTB_TVOUT_gmem8 "../tv/cdatafile/c.cornerupdate_accel.autotvout_gmem8.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem9 "../tv/cdatafile/c.cornerupdate_accel.autotvin_gmem9.dat"
#define AUTOTB_TVOUT_gmem9 "../tv/cdatafile/c.cornerupdate_accel.autotvout_gmem9.dat"
// wrapc file define:
#define AUTOTB_TVIN_list_fix "../tv/cdatafile/c.cornerupdate_accel.autotvin_list_fix.dat"
#define AUTOTB_TVOUT_list_fix "../tv/cdatafile/c.cornerupdate_accel.autotvout_list_fix.dat"
// wrapc file define:
#define AUTOTB_TVIN_list "../tv/cdatafile/c.cornerupdate_accel.autotvin_list.dat"
#define AUTOTB_TVOUT_list "../tv/cdatafile/c.cornerupdate_accel.autotvout_list.dat"
// wrapc file define:
#define AUTOTB_TVIN_nCorners "../tv/cdatafile/c.cornerupdate_accel.autotvin_nCorners.dat"
#define AUTOTB_TVOUT_nCorners "../tv/cdatafile/c.cornerupdate_accel.autotvout_nCorners.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_vectors "../tv/cdatafile/c.cornerupdate_accel.autotvin_flow_vectors.dat"
#define AUTOTB_TVOUT_flow_vectors "../tv/cdatafile/c.cornerupdate_accel.autotvout_flow_vectors.dat"
// wrapc file define:
#define AUTOTB_TVIN_harris_flag "../tv/cdatafile/c.cornerupdate_accel.autotvin_harris_flag.dat"
#define AUTOTB_TVOUT_harris_flag "../tv/cdatafile/c.cornerupdate_accel.autotvout_harris_flag.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_rows "../tv/cdatafile/c.cornerupdate_accel.autotvin_flow_rows.dat"
#define AUTOTB_TVOUT_flow_rows "../tv/cdatafile/c.cornerupdate_accel.autotvout_flow_rows.dat"
// wrapc file define:
#define AUTOTB_TVIN_flow_cols "../tv/cdatafile/c.cornerupdate_accel.autotvin_flow_cols.dat"
#define AUTOTB_TVOUT_flow_cols "../tv/cdatafile/c.cornerupdate_accel.autotvout_flow_cols.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem7 "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_gmem7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem8 "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_gmem8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem9 "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_gmem9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_list_fix "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_list_fix.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_list "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_list.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_nCorners "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_nCorners.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_vectors "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_flow_vectors.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_harris_flag "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_harris_flag.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_rows "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_flow_rows.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_flow_cols "../tv/rtldatafile/rtl.cornerupdate_accel.autotvout_flow_cols.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem7_depth = 0;
  gmem8_depth = 0;
  gmem9_depth = 0;
  list_fix_depth = 0;
  list_depth = 0;
  nCorners_depth = 0;
  flow_vectors_depth = 0;
  harris_flag_depth = 0;
  flow_rows_depth = 0;
  flow_cols_depth = 0;
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
  total_list << "{gmem7 " << gmem7_depth << "}\n";
  total_list << "{gmem8 " << gmem8_depth << "}\n";
  total_list << "{gmem9 " << gmem9_depth << "}\n";
  total_list << "{list_fix " << list_fix_depth << "}\n";
  total_list << "{list " << list_depth << "}\n";
  total_list << "{nCorners " << nCorners_depth << "}\n";
  total_list << "{flow_vectors " << flow_vectors_depth << "}\n";
  total_list << "{harris_flag " << harris_flag_depth << "}\n";
  total_list << "{flow_rows " << flow_rows_depth << "}\n";
  total_list << "{flow_cols " << flow_cols_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int gmem7_depth;
    int gmem8_depth;
    int gmem9_depth;
    int list_fix_depth;
    int list_depth;
    int nCorners_depth;
    int flow_vectors_depth;
    int harris_flag_depth;
    int flow_rows_depth;
    int flow_cols_depth;
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
extern "C" void cornerupdate_accel_hw_stub(volatile void *, volatile void *, int, volatile void *, char, int, int);

extern "C" void apatb_cornerupdate_accel_hw(volatile void * __xlx_apatb_param_list_fix, volatile void * __xlx_apatb_param_list, int __xlx_apatb_param_nCorners, volatile void * __xlx_apatb_param_flow_vectors, char __xlx_apatb_param_harris_flag, int __xlx_apatb_param_flow_rows, int __xlx_apatb_param_flow_cols) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem7);
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
          std::vector<sc_bv<64> > gmem7_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem7");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((long long*)__xlx_apatb_param_list_fix)[j] = gmem7_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem8);
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
          std::vector<sc_bv<32> > gmem8_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem8");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem8_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {
            ((int*)__xlx_apatb_param_list)[j] = gmem8_pc_buffer[i].to_int64();
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
//gmem7
aesl_fh.touch(AUTOTB_TVIN_gmem7);
aesl_fh.touch(AUTOTB_TVOUT_gmem7);
//gmem8
aesl_fh.touch(AUTOTB_TVIN_gmem8);
aesl_fh.touch(AUTOTB_TVOUT_gmem8);
//gmem9
aesl_fh.touch(AUTOTB_TVIN_gmem9);
aesl_fh.touch(AUTOTB_TVOUT_gmem9);
//list_fix
aesl_fh.touch(AUTOTB_TVIN_list_fix);
aesl_fh.touch(AUTOTB_TVOUT_list_fix);
//list
aesl_fh.touch(AUTOTB_TVIN_list);
aesl_fh.touch(AUTOTB_TVOUT_list);
//nCorners
aesl_fh.touch(AUTOTB_TVIN_nCorners);
aesl_fh.touch(AUTOTB_TVOUT_nCorners);
//flow_vectors
aesl_fh.touch(AUTOTB_TVIN_flow_vectors);
aesl_fh.touch(AUTOTB_TVOUT_flow_vectors);
//harris_flag
aesl_fh.touch(AUTOTB_TVIN_harris_flag);
aesl_fh.touch(AUTOTB_TVOUT_harris_flag);
//flow_rows
aesl_fh.touch(AUTOTB_TVIN_flow_rows);
aesl_fh.touch(AUTOTB_TVOUT_flow_rows);
//flow_cols
aesl_fh.touch(AUTOTB_TVIN_flow_cols);
aesl_fh.touch(AUTOTB_TVOUT_flow_cols);
CodeState = DUMP_INPUTS;
// print gmem7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem7, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_list_fix) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_list_fix)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem7, __xlx_sprintf_buffer.data());
}
// print gmem8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem8, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_list) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_list)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem8, __xlx_sprintf_buffer.data());
}
// print gmem9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem9, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_flow_vectors) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_flow_vectors)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem9, __xlx_sprintf_buffer.data());
}
// print list_fix Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_list_fix, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_list_fix, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.list_fix_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_list_fix, __xlx_sprintf_buffer.data());
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
// print nCorners Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_nCorners, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_nCorners);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_nCorners, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.nCorners_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_nCorners, __xlx_sprintf_buffer.data());
}
// print flow_vectors Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_flow_vectors, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_flow_vectors, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.flow_vectors_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_flow_vectors, __xlx_sprintf_buffer.data());
}
// print harris_flag Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_harris_flag, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_harris_flag);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_harris_flag, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.harris_flag_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_harris_flag, __xlx_sprintf_buffer.data());
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
CodeState = CALL_C_DUT;
cornerupdate_accel_hw_stub(__xlx_apatb_param_list_fix, __xlx_apatb_param_list, __xlx_apatb_param_nCorners, __xlx_apatb_param_flow_vectors, __xlx_apatb_param_harris_flag, __xlx_apatb_param_flow_rows, __xlx_apatb_param_flow_cols);
CodeState = DUMP_OUTPUTS;
// print gmem7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem7, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_list_fix) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<64> __xlx_tmp_lv = ((long long*)__xlx_apatb_param_list_fix)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem7, __xlx_sprintf_buffer.data());
}
// print gmem8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem8, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_list) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<32> __xlx_tmp_lv = ((int*)__xlx_apatb_param_list)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.gmem8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem8, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
