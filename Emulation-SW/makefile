#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /tools/Xilinx/Vitis/2020.1
XILINX_VIVADO ?= /tools/Xilinx/Vivado/2020.1
XILINX_VIVADO_HLS ?= $(XILINX_VITIS)/Vivado_HLS

HOST_CXX ?= aarch64-linux-gnu-g++
VPP ?= ${XILINX_VITIS}/bin/v++
EMCONFIGUTIL = ${XILINX_VITIS}/bin/emconfigutil --od .
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = xilinx_zcu104_base_202010_1
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM)

# host compiler global settings
CXXFLAGS += -std=c++0x -D__SDSVHLS__ -DVITIS_PLATFORM=$(VITIS_PLATFORM) -D__USE_XOPEN2K8 -I$(XILINX_VITIS)/workspace/test_fast/libs/xf_opencv/ext/xcl2 -I$(XILINX_VITIS)/workspace/test_fast/libs/xf_opencv/L1/include -I$(XILINX_VITIS)/workspace/test_fast/src/build -I$(XILINX_VITIS)/workspace/aarch64-xilinx-linux/usr/include -I$(XILINX_VIVADO)/include/ -I$(XILINX_VITIS)/workspace/aarch64-xilinx-linux/usr/include/xrt/ -O0 -g -Wall -O3 --sysroot=$(SYSROOT) -c -fmessage-length=0 --sysroot=$(XILINX_VITIS)/workspace/aarch64-xilinx-linux
LDFLAGS += -lopencv_videoio -lopencv_imgcodecs -lopencv_core -lopencv_imgproc -lopencv_features2d -lopencv_flann -lopencv_video -lopencv_calib3d -lopencv_highgui -lxilinxopencl -lpthread -lrt -ldl -lcrypt -lstdc++ -L$(XILINX_VITIS)/workspace/aarch64-xilinx-linux/usr/lib -L$(XILINX_VITIS)/workspace/aarch64-xilinx-linux/opt/xilinx/xrt/lib -L$(XILINX_VITIS)/workspace/aarch64-xilinx-linux/usr/lib/ --sysroot=$(XILINX_VITIS)/workspace/aarch64-xilinx-linux

# hardware compiler shared settings
VPP_OPTS = --target sw_emu

#
# OpenCL kernel files
#

BINARY_CONTAINERS += krnl_cornertracker.xclbin

BUILD_SUBDIRS += krnl_cornertracker.build
KRNL_CORNERTRACKER_OBJS += krnl_cornertracker.build/cornerTracker.xo
ALL_KERNEL_OBJS += krnl_cornertracker.build/cornerTracker.xo
BUILD_SUBDIRS += krnl_cornertracker.build
KRNL_CORNERTRACKER_OBJS += krnl_cornertracker.build/pyr_dense_optical_flow_accel.xo
ALL_KERNEL_OBJS += krnl_cornertracker.build/pyr_dense_optical_flow_accel.xo
BUILD_SUBDIRS += krnl_cornertracker.build
KRNL_CORNERTRACKER_OBJS += krnl_cornertracker.build/pyr_down_accel.xo
ALL_KERNEL_OBJS += krnl_cornertracker.build/pyr_down_accel.xo
BUILD_SUBDIRS += krnl_cornertracker.build
KRNL_CORNERTRACKER_OBJS += krnl_cornertracker.build/cornerupdate_accel.xo
ALL_KERNEL_OBJS += krnl_cornertracker.build/cornerupdate_accel.xo

ALL_MESSAGE_FILES = $(subst .xo,.mdb,$(ALL_KERNEL_OBJS)) $(subst .xclbin,.mdb,$(BINARY_CONTAINERS))

#
# host files
#

HOST_OBJECTS += libs/xf_opencv/ext/xcl2/xcl2.o
HOST_OBJECTS += src/xf_corner_tracker_tb.o

HOST_EXE = test_fast

BUILD_SUBDIRS += libs/xf_opencv/ext/xcl2/
BUILD_SUBDIRS += src/

EMCONFIG_FILE = emconfig.json

#
# primary build targets
#

.PHONY: all clean
all: $(BINARY_CONTAINERS) $(HOST_EXE) $(EMCONFIG_FILE)

.NOTPARALLEL: clean

clean-host:
	-$(RM) $(HOST_EXE) $(HOST_OBJECTS)

clean-accelerators:
	-$(RM) $(BINARY_CONTAINERS) $(ALL_KERNEL_OBJS) $(ALL_MESSAGE_FILES)  $(EMCONFIG_FILE)
	-$(RM) *.xclbin.sh *.xclbin.info *.xclbin.link_summary*
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

clean-package:
	-${RMDIR} package
	-${RMDIR} package.build

clean: clean-host clean-accelerators clean-package

.PHONY: incremental
incremental: all

include makeemconfig.mk

nothing:

#
# binary container: krnl_cornertracker.xclbin
#

krnl_cornertracker.build/cornerTracker.xo: ../src/xf_corner_tracker_accel.cpp ../src/xf_corner_tracker_config.h ../src/HarrisImg.hpp krnl_cornertracker-cornerTracker-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config common-config.cfg --config krnl_cornertracker-cornerTracker-compile.cfg -I$(XILINX_VITIS)/workspace/test_fast/libs/xf_opencv/L1/include -I$(XILINX_VITIS)/workspace/test_fast/src/build -o"$@" "$<"

krnl_cornertracker.build/pyr_dense_optical_flow_accel.xo: ../src/xf_pyr_dense_optical_flow_accel.cpp ../src/xf_pyr_dense_optical_flow_config.h krnl_cornertracker-pyr_dense_optical_flow_accel-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config common-config.cfg --config krnl_cornertracker-pyr_dense_optical_flow_accel-compile.cfg -I$(XILINX_VITIS)/workspace/test_fast/libs/xf_opencv/L1/include -I$(XILINX_VITIS)/workspace/test_fast/src/build -o"$@" "$<"

krnl_cornertracker.build/pyr_down_accel.xo: ../src/xf_pyr_down_accel.cpp ../src/xf_corner_tracker_config.h krnl_cornertracker-pyr_down_accel-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config common-config.cfg --config krnl_cornertracker-pyr_down_accel-compile.cfg -I$(XILINX_VITIS)/workspace/test_fast/libs/xf_opencv/L1/include -I$(XILINX_VITIS)/workspace/test_fast/src/build -o"$@" "$<"

krnl_cornertracker.build/cornerupdate_accel.xo: ../src/xf_cornerupdate_accel.cpp ../src/xf_corner_tracker_config.h krnl_cornertracker-cornerupdate_accel-compile.cfg common-config.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" -D__SDA_MEM_MAP__ --config common-config.cfg --config krnl_cornertracker-cornerupdate_accel-compile.cfg -I$(XILINX_VITIS)/workspace/test_fast/libs/xf_opencv/L1/include -I$(XILINX_VITIS)/workspace/test_fast/src/build -o"$@" "$<"

krnl_cornertracker.xclbin: $(KRNL_CORNERTRACKER_OBJS) krnl_cornertracker-link.cfg common-config.cfg
	-@echo $(VPP) $(VPP_OPTS) --link --config common-config.cfg --config krnl_cornertracker-link.cfg -o"$@" $(KRNL_CORNERTRACKER_OBJS) > krnl_cornertracker.xclbin.sh
	$(VPP) $(VPP_OPTS) --link --config common-config.cfg --config krnl_cornertracker-link.cfg -o"$@" $(KRNL_CORNERTRACKER_OBJS)

#
# host rules
#

libs/xf_opencv/ext/xcl2/xcl2.o: ../libs/xf_opencv/ext/xcl2/xcl2.cpp ../libs/xf_opencv/ext/xcl2/xcl2.hpp
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

src/xf_corner_tracker_tb.o: ../src/xf_corner_tracker_tb.cpp ../libs/xf_opencv/L1/include/common/xf_headers.hpp ../src/xf_corner_tracker_config.h ../libs/xf_opencv/ext/xcl2/xcl2.hpp
	-@mkdir -p $(@D)
	$(HOST_CXX) $(CXXFLAGS) -o "$@" "$<"

$(HOST_EXE): $(HOST_OBJECTS)
	$(HOST_CXX) -o "$@" $(+) $(LDFLAGS)
	-@echo $(VPP) --package --config package.cfg  krnl_cornertracker.xclbin
	-@$(VPP) --package --config package.cfg  krnl_cornertracker.xclbin


#
# emulation configuration file
#

$(EMCONFIG_FILE): makeemconfig.mk
	$(EMCONFIGUTIL) --nd $(NUMBER_OF_DEVICES)  --platform $(VITIS_PLATFORM_PATH)
	-@$(RMDIR) TempConfig .Xil/configutil*

