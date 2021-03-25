#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void cornerupdate_accel(size_t list_fix, size_t list, unsigned int nCorners, size_t flow_vectors, unsigned int harris_flag, unsigned int flow_rows, unsigned int flow_cols);

static pthread_mutex_t __xlnx_cl_cornerupdate_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_cornerupdate_accel(char **argv) {
  void **args = (void **)argv;
  size_t list_fix = *((size_t*)args[0+1]);
  size_t list = *((size_t*)args[1+1]);
  unsigned int nCorners = *((unsigned int*)args[2+1]);
  size_t flow_vectors = *((size_t*)args[3+1]);
  unsigned int harris_flag = *((unsigned int*)args[4+1]);
  unsigned int flow_rows = *((unsigned int*)args[5+1]);
  unsigned int flow_cols = *((unsigned int*)args[6+1]);
 pthread_mutex_lock(&__xlnx_cl_cornerupdate_accel_mutex);
  cornerupdate_accel(list_fix, list, nCorners, flow_vectors, harris_flag, flow_rows, flow_cols);
  pthread_mutex_unlock(&__xlnx_cl_cornerupdate_accel_mutex);
}
void pyr_down_accel(size_t inImgPyr1, size_t outImgPyr1, size_t inImgPyr2, size_t outImgPyr2, unsigned int pyr_h, unsigned int pyr_w, unsigned int pyr_out_h, unsigned int pyr_out_w);

static pthread_mutex_t __xlnx_cl_pyr_down_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_pyr_down_accel(char **argv) {
  void **args = (void **)argv;
  size_t inImgPyr1 = *((size_t*)args[0+1]);
  size_t outImgPyr1 = *((size_t*)args[1+1]);
  size_t inImgPyr2 = *((size_t*)args[2+1]);
  size_t outImgPyr2 = *((size_t*)args[3+1]);
  unsigned int pyr_h = *((unsigned int*)args[4+1]);
  unsigned int pyr_w = *((unsigned int*)args[5+1]);
  unsigned int pyr_out_h = *((unsigned int*)args[6+1]);
  unsigned int pyr_out_w = *((unsigned int*)args[7+1]);
 pthread_mutex_lock(&__xlnx_cl_pyr_down_accel_mutex);
  pyr_down_accel(inImgPyr1, outImgPyr1, inImgPyr2, outImgPyr2, pyr_h, pyr_w, pyr_out_h, pyr_out_w);
  pthread_mutex_unlock(&__xlnx_cl_pyr_down_accel_mutex);
}
void pyr_dense_optical_flow_accel(size_t _current_img, size_t _next_image, size_t _streamFlowin, size_t _streamFlowout, unsigned int level, unsigned int scale_up_flag, float scale_in, unsigned int init_flag, unsigned int cur_img_rows, unsigned int cur_img_cols, unsigned int next_img_rows, unsigned int next_img_cols, unsigned int flow_rows, unsigned int flow_cols, unsigned int flow_iter_rows, unsigned int flow_iter_cols);

static pthread_mutex_t __xlnx_cl_pyr_dense_optical_flow_accel_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_pyr_dense_optical_flow_accel(char **argv) {
  void **args = (void **)argv;
  size_t _current_img = *((size_t*)args[0+1]);
  size_t _next_image = *((size_t*)args[1+1]);
  size_t _streamFlowin = *((size_t*)args[2+1]);
  size_t _streamFlowout = *((size_t*)args[3+1]);
  unsigned int level = *((unsigned int*)args[4+1]);
  unsigned int scale_up_flag = *((unsigned int*)args[5+1]);
  float scale_in = *((float*)args[6+1]);
  unsigned int init_flag = *((unsigned int*)args[7+1]);
  unsigned int cur_img_rows = *((unsigned int*)args[8+1]);
  unsigned int cur_img_cols = *((unsigned int*)args[9+1]);
  unsigned int next_img_rows = *((unsigned int*)args[10+1]);
  unsigned int next_img_cols = *((unsigned int*)args[11+1]);
  unsigned int flow_rows = *((unsigned int*)args[12+1]);
  unsigned int flow_cols = *((unsigned int*)args[13+1]);
  unsigned int flow_iter_rows = *((unsigned int*)args[14+1]);
  unsigned int flow_iter_cols = *((unsigned int*)args[15+1]);
 pthread_mutex_lock(&__xlnx_cl_pyr_dense_optical_flow_accel_mutex);
  pyr_dense_optical_flow_accel(_current_img, _next_image, _streamFlowin, _streamFlowout, level, scale_up_flag, scale_in, init_flag, cur_img_rows, cur_img_cols, next_img_rows, next_img_cols, flow_rows, flow_cols, flow_iter_rows, flow_iter_cols);
  pthread_mutex_unlock(&__xlnx_cl_pyr_dense_optical_flow_accel_mutex);
}
void cornerTracker(size_t inHarris, size_t list, size_t params, unsigned int harris_rows, unsigned int harris_cols);

static pthread_mutex_t __xlnx_cl_cornerTracker_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_cornerTracker(char **argv) {
  void **args = (void **)argv;
  size_t inHarris = *((size_t*)args[0+1]);
  size_t list = *((size_t*)args[1+1]);
  size_t params = *((size_t*)args[2+1]);
  unsigned int harris_rows = *((unsigned int*)args[3+1]);
  unsigned int harris_cols = *((unsigned int*)args[4+1]);
 pthread_mutex_lock(&__xlnx_cl_cornerTracker_mutex);
  cornerTracker(inHarris, list, params, harris_rows, harris_cols);
  pthread_mutex_unlock(&__xlnx_cl_cornerTracker_mutex);
}
}
