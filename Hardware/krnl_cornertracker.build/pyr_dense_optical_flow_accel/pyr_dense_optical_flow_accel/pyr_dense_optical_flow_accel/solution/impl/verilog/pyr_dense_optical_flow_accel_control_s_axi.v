// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module pyr_dense_optical_flow_accel_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [63:0]                   p_current_img,
    output wire [63:0]                   p_next_image,
    output wire [63:0]                   p_streamFlowin,
    output wire [63:0]                   p_streamFlowout,
    output wire [31:0]                   level,
    output wire [31:0]                   scale_up_flag,
    output wire [31:0]                   scale_in,
    output wire [31:0]                   init_flag,
    output wire [31:0]                   cur_img_rows,
    output wire [31:0]                   cur_img_cols,
    output wire [31:0]                   next_img_rows,
    output wire [31:0]                   next_img_cols,
    output wire [31:0]                   flow_rows,
    output wire [31:0]                   flow_cols,
    output wire [31:0]                   flow_iter_rows,
    output wire [31:0]                   flow_iter_cols,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    output wire                          ap_continue,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of p_current_img
//        bit 31~0 - p_current_img[31:0] (Read/Write)
// 0x14 : Data signal of p_current_img
//        bit 31~0 - p_current_img[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of p_next_image
//        bit 31~0 - p_next_image[31:0] (Read/Write)
// 0x20 : Data signal of p_next_image
//        bit 31~0 - p_next_image[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of p_streamFlowin
//        bit 31~0 - p_streamFlowin[31:0] (Read/Write)
// 0x2c : Data signal of p_streamFlowin
//        bit 31~0 - p_streamFlowin[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of p_streamFlowout
//        bit 31~0 - p_streamFlowout[31:0] (Read/Write)
// 0x38 : Data signal of p_streamFlowout
//        bit 31~0 - p_streamFlowout[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of level
//        bit 31~0 - level[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of scale_up_flag
//        bit 31~0 - scale_up_flag[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of scale_in
//        bit 31~0 - scale_in[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of init_flag
//        bit 31~0 - init_flag[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of cur_img_rows
//        bit 31~0 - cur_img_rows[31:0] (Read/Write)
// 0x64 : reserved
// 0x68 : Data signal of cur_img_cols
//        bit 31~0 - cur_img_cols[31:0] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of next_img_rows
//        bit 31~0 - next_img_rows[31:0] (Read/Write)
// 0x74 : reserved
// 0x78 : Data signal of next_img_cols
//        bit 31~0 - next_img_cols[31:0] (Read/Write)
// 0x7c : reserved
// 0x80 : Data signal of flow_rows
//        bit 31~0 - flow_rows[31:0] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of flow_cols
//        bit 31~0 - flow_cols[31:0] (Read/Write)
// 0x8c : reserved
// 0x90 : Data signal of flow_iter_rows
//        bit 31~0 - flow_iter_rows[31:0] (Read/Write)
// 0x94 : reserved
// 0x98 : Data signal of flow_iter_cols
//        bit 31~0 - flow_iter_cols[31:0] (Read/Write)
// 0x9c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                = 8'h00,
    ADDR_GIE                    = 8'h04,
    ADDR_IER                    = 8'h08,
    ADDR_ISR                    = 8'h0c,
    ADDR_P_CURRENT_IMG_DATA_0   = 8'h10,
    ADDR_P_CURRENT_IMG_DATA_1   = 8'h14,
    ADDR_P_CURRENT_IMG_CTRL     = 8'h18,
    ADDR_P_NEXT_IMAGE_DATA_0    = 8'h1c,
    ADDR_P_NEXT_IMAGE_DATA_1    = 8'h20,
    ADDR_P_NEXT_IMAGE_CTRL      = 8'h24,
    ADDR_P_STREAMFLOWIN_DATA_0  = 8'h28,
    ADDR_P_STREAMFLOWIN_DATA_1  = 8'h2c,
    ADDR_P_STREAMFLOWIN_CTRL    = 8'h30,
    ADDR_P_STREAMFLOWOUT_DATA_0 = 8'h34,
    ADDR_P_STREAMFLOWOUT_DATA_1 = 8'h38,
    ADDR_P_STREAMFLOWOUT_CTRL   = 8'h3c,
    ADDR_LEVEL_DATA_0           = 8'h40,
    ADDR_LEVEL_CTRL             = 8'h44,
    ADDR_SCALE_UP_FLAG_DATA_0   = 8'h48,
    ADDR_SCALE_UP_FLAG_CTRL     = 8'h4c,
    ADDR_SCALE_IN_DATA_0        = 8'h50,
    ADDR_SCALE_IN_CTRL          = 8'h54,
    ADDR_INIT_FLAG_DATA_0       = 8'h58,
    ADDR_INIT_FLAG_CTRL         = 8'h5c,
    ADDR_CUR_IMG_ROWS_DATA_0    = 8'h60,
    ADDR_CUR_IMG_ROWS_CTRL      = 8'h64,
    ADDR_CUR_IMG_COLS_DATA_0    = 8'h68,
    ADDR_CUR_IMG_COLS_CTRL      = 8'h6c,
    ADDR_NEXT_IMG_ROWS_DATA_0   = 8'h70,
    ADDR_NEXT_IMG_ROWS_CTRL     = 8'h74,
    ADDR_NEXT_IMG_COLS_DATA_0   = 8'h78,
    ADDR_NEXT_IMG_COLS_CTRL     = 8'h7c,
    ADDR_FLOW_ROWS_DATA_0       = 8'h80,
    ADDR_FLOW_ROWS_CTRL         = 8'h84,
    ADDR_FLOW_COLS_DATA_0       = 8'h88,
    ADDR_FLOW_COLS_CTRL         = 8'h8c,
    ADDR_FLOW_ITER_ROWS_DATA_0  = 8'h90,
    ADDR_FLOW_ITER_ROWS_CTRL    = 8'h94,
    ADDR_FLOW_ITER_COLS_DATA_0  = 8'h98,
    ADDR_FLOW_ITER_COLS_CTRL    = 8'h9c,
    WRIDLE                      = 2'd0,
    WRDATA                      = 2'd1,
    WRRESP                      = 2'd2,
    WRRESET                     = 2'd3,
    RDIDLE                      = 2'd0,
    RDDATA                      = 2'd1,
    RDRESET                     = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_continue;
    reg                           int_ap_ready;
    wire                          int_ap_done;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [63:0]                   int_p_current_img = 'b0;
    reg  [63:0]                   int_p_next_image = 'b0;
    reg  [63:0]                   int_p_streamFlowin = 'b0;
    reg  [63:0]                   int_p_streamFlowout = 'b0;
    reg  [31:0]                   int_level = 'b0;
    reg  [31:0]                   int_scale_up_flag = 'b0;
    reg  [31:0]                   int_scale_in = 'b0;
    reg  [31:0]                   int_init_flag = 'b0;
    reg  [31:0]                   int_cur_img_rows = 'b0;
    reg  [31:0]                   int_cur_img_cols = 'b0;
    reg  [31:0]                   int_next_img_rows = 'b0;
    reg  [31:0]                   int_next_img_cols = 'b0;
    reg  [31:0]                   int_flow_rows = 'b0;
    reg  [31:0]                   int_flow_cols = 'b0;
    reg  [31:0]                   int_flow_iter_rows = 'b0;
    reg  [31:0]                   int_flow_iter_cols = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[4] <= int_ap_continue;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_P_CURRENT_IMG_DATA_0: begin
                    rdata <= int_p_current_img[31:0];
                end
                ADDR_P_CURRENT_IMG_DATA_1: begin
                    rdata <= int_p_current_img[63:32];
                end
                ADDR_P_NEXT_IMAGE_DATA_0: begin
                    rdata <= int_p_next_image[31:0];
                end
                ADDR_P_NEXT_IMAGE_DATA_1: begin
                    rdata <= int_p_next_image[63:32];
                end
                ADDR_P_STREAMFLOWIN_DATA_0: begin
                    rdata <= int_p_streamFlowin[31:0];
                end
                ADDR_P_STREAMFLOWIN_DATA_1: begin
                    rdata <= int_p_streamFlowin[63:32];
                end
                ADDR_P_STREAMFLOWOUT_DATA_0: begin
                    rdata <= int_p_streamFlowout[31:0];
                end
                ADDR_P_STREAMFLOWOUT_DATA_1: begin
                    rdata <= int_p_streamFlowout[63:32];
                end
                ADDR_LEVEL_DATA_0: begin
                    rdata <= int_level[31:0];
                end
                ADDR_SCALE_UP_FLAG_DATA_0: begin
                    rdata <= int_scale_up_flag[31:0];
                end
                ADDR_SCALE_IN_DATA_0: begin
                    rdata <= int_scale_in[31:0];
                end
                ADDR_INIT_FLAG_DATA_0: begin
                    rdata <= int_init_flag[31:0];
                end
                ADDR_CUR_IMG_ROWS_DATA_0: begin
                    rdata <= int_cur_img_rows[31:0];
                end
                ADDR_CUR_IMG_COLS_DATA_0: begin
                    rdata <= int_cur_img_cols[31:0];
                end
                ADDR_NEXT_IMG_ROWS_DATA_0: begin
                    rdata <= int_next_img_rows[31:0];
                end
                ADDR_NEXT_IMG_COLS_DATA_0: begin
                    rdata <= int_next_img_cols[31:0];
                end
                ADDR_FLOW_ROWS_DATA_0: begin
                    rdata <= int_flow_rows[31:0];
                end
                ADDR_FLOW_COLS_DATA_0: begin
                    rdata <= int_flow_cols[31:0];
                end
                ADDR_FLOW_ITER_ROWS_DATA_0: begin
                    rdata <= int_flow_iter_rows[31:0];
                end
                ADDR_FLOW_ITER_COLS_DATA_0: begin
                    rdata <= int_flow_iter_cols[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt       = int_gie & (|int_isr);
assign ap_start        = int_ap_start;
assign int_ap_done     = ap_done;
assign ap_continue     = int_ap_continue;
assign p_current_img   = int_p_current_img;
assign p_next_image    = int_p_next_image;
assign p_streamFlowin  = int_p_streamFlowin;
assign p_streamFlowout = int_p_streamFlowout;
assign level           = int_level;
assign scale_up_flag   = int_scale_up_flag;
assign scale_in        = int_scale_in;
assign init_flag       = int_init_flag;
assign cur_img_rows    = int_cur_img_rows;
assign cur_img_cols    = int_cur_img_cols;
assign next_img_rows   = int_next_img_rows;
assign next_img_cols   = int_next_img_cols;
assign flow_rows       = int_flow_rows;
assign flow_cols       = int_flow_cols;
assign flow_iter_rows  = int_flow_iter_rows;
assign flow_iter_cols  = int_flow_iter_cols;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_ap_continue
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_continue <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[4])
            int_ap_continue <= 1'b1;
        else if (ap_done & ~int_ap_continue & int_auto_restart)
            int_ap_continue <= 1'b1; // auto restart
        else
            int_ap_continue <= 1'b0; // self clear
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_p_current_img[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_current_img[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_CURRENT_IMG_DATA_0)
            int_p_current_img[31:0] <= (WDATA[31:0] & wmask) | (int_p_current_img[31:0] & ~wmask);
    end
end

// int_p_current_img[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_current_img[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_CURRENT_IMG_DATA_1)
            int_p_current_img[63:32] <= (WDATA[31:0] & wmask) | (int_p_current_img[63:32] & ~wmask);
    end
end

// int_p_next_image[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_next_image[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_NEXT_IMAGE_DATA_0)
            int_p_next_image[31:0] <= (WDATA[31:0] & wmask) | (int_p_next_image[31:0] & ~wmask);
    end
end

// int_p_next_image[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_next_image[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_NEXT_IMAGE_DATA_1)
            int_p_next_image[63:32] <= (WDATA[31:0] & wmask) | (int_p_next_image[63:32] & ~wmask);
    end
end

// int_p_streamFlowin[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_streamFlowin[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_STREAMFLOWIN_DATA_0)
            int_p_streamFlowin[31:0] <= (WDATA[31:0] & wmask) | (int_p_streamFlowin[31:0] & ~wmask);
    end
end

// int_p_streamFlowin[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_streamFlowin[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_STREAMFLOWIN_DATA_1)
            int_p_streamFlowin[63:32] <= (WDATA[31:0] & wmask) | (int_p_streamFlowin[63:32] & ~wmask);
    end
end

// int_p_streamFlowout[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_streamFlowout[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_STREAMFLOWOUT_DATA_0)
            int_p_streamFlowout[31:0] <= (WDATA[31:0] & wmask) | (int_p_streamFlowout[31:0] & ~wmask);
    end
end

// int_p_streamFlowout[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_p_streamFlowout[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_P_STREAMFLOWOUT_DATA_1)
            int_p_streamFlowout[63:32] <= (WDATA[31:0] & wmask) | (int_p_streamFlowout[63:32] & ~wmask);
    end
end

// int_level[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_level[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_LEVEL_DATA_0)
            int_level[31:0] <= (WDATA[31:0] & wmask) | (int_level[31:0] & ~wmask);
    end
end

// int_scale_up_flag[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_scale_up_flag[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_SCALE_UP_FLAG_DATA_0)
            int_scale_up_flag[31:0] <= (WDATA[31:0] & wmask) | (int_scale_up_flag[31:0] & ~wmask);
    end
end

// int_scale_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_scale_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_SCALE_IN_DATA_0)
            int_scale_in[31:0] <= (WDATA[31:0] & wmask) | (int_scale_in[31:0] & ~wmask);
    end
end

// int_init_flag[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_init_flag[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INIT_FLAG_DATA_0)
            int_init_flag[31:0] <= (WDATA[31:0] & wmask) | (int_init_flag[31:0] & ~wmask);
    end
end

// int_cur_img_rows[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_cur_img_rows[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_CUR_IMG_ROWS_DATA_0)
            int_cur_img_rows[31:0] <= (WDATA[31:0] & wmask) | (int_cur_img_rows[31:0] & ~wmask);
    end
end

// int_cur_img_cols[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_cur_img_cols[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_CUR_IMG_COLS_DATA_0)
            int_cur_img_cols[31:0] <= (WDATA[31:0] & wmask) | (int_cur_img_cols[31:0] & ~wmask);
    end
end

// int_next_img_rows[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_next_img_rows[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NEXT_IMG_ROWS_DATA_0)
            int_next_img_rows[31:0] <= (WDATA[31:0] & wmask) | (int_next_img_rows[31:0] & ~wmask);
    end
end

// int_next_img_cols[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_next_img_cols[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NEXT_IMG_COLS_DATA_0)
            int_next_img_cols[31:0] <= (WDATA[31:0] & wmask) | (int_next_img_cols[31:0] & ~wmask);
    end
end

// int_flow_rows[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_flow_rows[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FLOW_ROWS_DATA_0)
            int_flow_rows[31:0] <= (WDATA[31:0] & wmask) | (int_flow_rows[31:0] & ~wmask);
    end
end

// int_flow_cols[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_flow_cols[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FLOW_COLS_DATA_0)
            int_flow_cols[31:0] <= (WDATA[31:0] & wmask) | (int_flow_cols[31:0] & ~wmask);
    end
end

// int_flow_iter_rows[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_flow_iter_rows[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FLOW_ITER_ROWS_DATA_0)
            int_flow_iter_rows[31:0] <= (WDATA[31:0] & wmask) | (int_flow_iter_rows[31:0] & ~wmask);
    end
end

// int_flow_iter_cols[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_flow_iter_cols[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FLOW_ITER_COLS_DATA_0)
            int_flow_iter_cols[31:0] <= (WDATA[31:0] & wmask) | (int_flow_iter_cols[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
