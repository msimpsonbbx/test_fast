-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity pyr_dense_optical_flow_accel_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 8;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    p_current_img         :out  STD_LOGIC_VECTOR(63 downto 0);
    p_next_image          :out  STD_LOGIC_VECTOR(63 downto 0);
    p_streamFlowin        :out  STD_LOGIC_VECTOR(63 downto 0);
    p_streamFlowout       :out  STD_LOGIC_VECTOR(63 downto 0);
    level                 :out  STD_LOGIC_VECTOR(31 downto 0);
    scale_up_flag         :out  STD_LOGIC_VECTOR(31 downto 0);
    scale_in              :out  STD_LOGIC_VECTOR(31 downto 0);
    init_flag             :out  STD_LOGIC_VECTOR(31 downto 0);
    cur_img_rows          :out  STD_LOGIC_VECTOR(31 downto 0);
    cur_img_cols          :out  STD_LOGIC_VECTOR(31 downto 0);
    next_img_rows         :out  STD_LOGIC_VECTOR(31 downto 0);
    next_img_cols         :out  STD_LOGIC_VECTOR(31 downto 0);
    flow_rows             :out  STD_LOGIC_VECTOR(31 downto 0);
    flow_cols             :out  STD_LOGIC_VECTOR(31 downto 0);
    flow_iter_rows        :out  STD_LOGIC_VECTOR(31 downto 0);
    flow_iter_cols        :out  STD_LOGIC_VECTOR(31 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_continue           :out  STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity pyr_dense_optical_flow_accel_control_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : Control signals
--        bit 0  - ap_start (Read/Write/COH)
--        bit 1  - ap_done (Read)
--        bit 2  - ap_idle (Read)
--        bit 3  - ap_ready (Read)
--        bit 4  - ap_continue (Read/Write/SC)
--        bit 7  - auto_restart (Read/Write)
--        others - reserved
-- 0x04 : Global Interrupt Enable Register
--        bit 0  - Global Interrupt Enable (Read/Write)
--        others - reserved
-- 0x08 : IP Interrupt Enable Register (Read/Write)
--        bit 0  - enable ap_done interrupt (Read/Write)
--        bit 1  - enable ap_ready interrupt (Read/Write)
--        others - reserved
-- 0x0c : IP Interrupt Status Register (Read/TOW)
--        bit 0  - ap_done (COR/TOW)
--        bit 1  - ap_ready (COR/TOW)
--        others - reserved
-- 0x10 : Data signal of p_current_img
--        bit 31~0 - p_current_img[31:0] (Read/Write)
-- 0x14 : Data signal of p_current_img
--        bit 31~0 - p_current_img[63:32] (Read/Write)
-- 0x18 : reserved
-- 0x1c : Data signal of p_next_image
--        bit 31~0 - p_next_image[31:0] (Read/Write)
-- 0x20 : Data signal of p_next_image
--        bit 31~0 - p_next_image[63:32] (Read/Write)
-- 0x24 : reserved
-- 0x28 : Data signal of p_streamFlowin
--        bit 31~0 - p_streamFlowin[31:0] (Read/Write)
-- 0x2c : Data signal of p_streamFlowin
--        bit 31~0 - p_streamFlowin[63:32] (Read/Write)
-- 0x30 : reserved
-- 0x34 : Data signal of p_streamFlowout
--        bit 31~0 - p_streamFlowout[31:0] (Read/Write)
-- 0x38 : Data signal of p_streamFlowout
--        bit 31~0 - p_streamFlowout[63:32] (Read/Write)
-- 0x3c : reserved
-- 0x40 : Data signal of level
--        bit 31~0 - level[31:0] (Read/Write)
-- 0x44 : reserved
-- 0x48 : Data signal of scale_up_flag
--        bit 31~0 - scale_up_flag[31:0] (Read/Write)
-- 0x4c : reserved
-- 0x50 : Data signal of scale_in
--        bit 31~0 - scale_in[31:0] (Read/Write)
-- 0x54 : reserved
-- 0x58 : Data signal of init_flag
--        bit 31~0 - init_flag[31:0] (Read/Write)
-- 0x5c : reserved
-- 0x60 : Data signal of cur_img_rows
--        bit 31~0 - cur_img_rows[31:0] (Read/Write)
-- 0x64 : reserved
-- 0x68 : Data signal of cur_img_cols
--        bit 31~0 - cur_img_cols[31:0] (Read/Write)
-- 0x6c : reserved
-- 0x70 : Data signal of next_img_rows
--        bit 31~0 - next_img_rows[31:0] (Read/Write)
-- 0x74 : reserved
-- 0x78 : Data signal of next_img_cols
--        bit 31~0 - next_img_cols[31:0] (Read/Write)
-- 0x7c : reserved
-- 0x80 : Data signal of flow_rows
--        bit 31~0 - flow_rows[31:0] (Read/Write)
-- 0x84 : reserved
-- 0x88 : Data signal of flow_cols
--        bit 31~0 - flow_cols[31:0] (Read/Write)
-- 0x8c : reserved
-- 0x90 : Data signal of flow_iter_rows
--        bit 31~0 - flow_iter_rows[31:0] (Read/Write)
-- 0x94 : reserved
-- 0x98 : Data signal of flow_iter_cols
--        bit 31~0 - flow_iter_cols[31:0] (Read/Write)
-- 0x9c : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of pyr_dense_optical_flow_accel_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL                : INTEGER := 16#00#;
    constant ADDR_GIE                    : INTEGER := 16#04#;
    constant ADDR_IER                    : INTEGER := 16#08#;
    constant ADDR_ISR                    : INTEGER := 16#0c#;
    constant ADDR_P_CURRENT_IMG_DATA_0   : INTEGER := 16#10#;
    constant ADDR_P_CURRENT_IMG_DATA_1   : INTEGER := 16#14#;
    constant ADDR_P_CURRENT_IMG_CTRL     : INTEGER := 16#18#;
    constant ADDR_P_NEXT_IMAGE_DATA_0    : INTEGER := 16#1c#;
    constant ADDR_P_NEXT_IMAGE_DATA_1    : INTEGER := 16#20#;
    constant ADDR_P_NEXT_IMAGE_CTRL      : INTEGER := 16#24#;
    constant ADDR_P_STREAMFLOWIN_DATA_0  : INTEGER := 16#28#;
    constant ADDR_P_STREAMFLOWIN_DATA_1  : INTEGER := 16#2c#;
    constant ADDR_P_STREAMFLOWIN_CTRL    : INTEGER := 16#30#;
    constant ADDR_P_STREAMFLOWOUT_DATA_0 : INTEGER := 16#34#;
    constant ADDR_P_STREAMFLOWOUT_DATA_1 : INTEGER := 16#38#;
    constant ADDR_P_STREAMFLOWOUT_CTRL   : INTEGER := 16#3c#;
    constant ADDR_LEVEL_DATA_0           : INTEGER := 16#40#;
    constant ADDR_LEVEL_CTRL             : INTEGER := 16#44#;
    constant ADDR_SCALE_UP_FLAG_DATA_0   : INTEGER := 16#48#;
    constant ADDR_SCALE_UP_FLAG_CTRL     : INTEGER := 16#4c#;
    constant ADDR_SCALE_IN_DATA_0        : INTEGER := 16#50#;
    constant ADDR_SCALE_IN_CTRL          : INTEGER := 16#54#;
    constant ADDR_INIT_FLAG_DATA_0       : INTEGER := 16#58#;
    constant ADDR_INIT_FLAG_CTRL         : INTEGER := 16#5c#;
    constant ADDR_CUR_IMG_ROWS_DATA_0    : INTEGER := 16#60#;
    constant ADDR_CUR_IMG_ROWS_CTRL      : INTEGER := 16#64#;
    constant ADDR_CUR_IMG_COLS_DATA_0    : INTEGER := 16#68#;
    constant ADDR_CUR_IMG_COLS_CTRL      : INTEGER := 16#6c#;
    constant ADDR_NEXT_IMG_ROWS_DATA_0   : INTEGER := 16#70#;
    constant ADDR_NEXT_IMG_ROWS_CTRL     : INTEGER := 16#74#;
    constant ADDR_NEXT_IMG_COLS_DATA_0   : INTEGER := 16#78#;
    constant ADDR_NEXT_IMG_COLS_CTRL     : INTEGER := 16#7c#;
    constant ADDR_FLOW_ROWS_DATA_0       : INTEGER := 16#80#;
    constant ADDR_FLOW_ROWS_CTRL         : INTEGER := 16#84#;
    constant ADDR_FLOW_COLS_DATA_0       : INTEGER := 16#88#;
    constant ADDR_FLOW_COLS_CTRL         : INTEGER := 16#8c#;
    constant ADDR_FLOW_ITER_ROWS_DATA_0  : INTEGER := 16#90#;
    constant ADDR_FLOW_ITER_ROWS_CTRL    : INTEGER := 16#94#;
    constant ADDR_FLOW_ITER_COLS_DATA_0  : INTEGER := 16#98#;
    constant ADDR_FLOW_ITER_COLS_CTRL    : INTEGER := 16#9c#;
    constant ADDR_BITS         : INTEGER := 8;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC;
    signal int_ap_continue     : STD_LOGIC;
    signal int_ap_ready        : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC;
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_p_current_img   : UNSIGNED(63 downto 0) := (others => '0');
    signal int_p_next_image    : UNSIGNED(63 downto 0) := (others => '0');
    signal int_p_streamFlowin  : UNSIGNED(63 downto 0) := (others => '0');
    signal int_p_streamFlowout : UNSIGNED(63 downto 0) := (others => '0');
    signal int_level           : UNSIGNED(31 downto 0) := (others => '0');
    signal int_scale_up_flag   : UNSIGNED(31 downto 0) := (others => '0');
    signal int_scale_in        : UNSIGNED(31 downto 0) := (others => '0');
    signal int_init_flag       : UNSIGNED(31 downto 0) := (others => '0');
    signal int_cur_img_rows    : UNSIGNED(31 downto 0) := (others => '0');
    signal int_cur_img_cols    : UNSIGNED(31 downto 0) := (others => '0');
    signal int_next_img_rows   : UNSIGNED(31 downto 0) := (others => '0');
    signal int_next_img_cols   : UNSIGNED(31 downto 0) := (others => '0');
    signal int_flow_rows       : UNSIGNED(31 downto 0) := (others => '0');
    signal int_flow_cols       : UNSIGNED(31 downto 0) := (others => '0');
    signal int_flow_iter_rows  : UNSIGNED(31 downto 0) := (others => '0');
    signal int_flow_iter_cols  : UNSIGNED(31 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(4) <= int_ap_continue;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_P_CURRENT_IMG_DATA_0 =>
                        rdata_data <= RESIZE(int_p_current_img(31 downto 0), 32);
                    when ADDR_P_CURRENT_IMG_DATA_1 =>
                        rdata_data <= RESIZE(int_p_current_img(63 downto 32), 32);
                    when ADDR_P_NEXT_IMAGE_DATA_0 =>
                        rdata_data <= RESIZE(int_p_next_image(31 downto 0), 32);
                    when ADDR_P_NEXT_IMAGE_DATA_1 =>
                        rdata_data <= RESIZE(int_p_next_image(63 downto 32), 32);
                    when ADDR_P_STREAMFLOWIN_DATA_0 =>
                        rdata_data <= RESIZE(int_p_streamFlowin(31 downto 0), 32);
                    when ADDR_P_STREAMFLOWIN_DATA_1 =>
                        rdata_data <= RESIZE(int_p_streamFlowin(63 downto 32), 32);
                    when ADDR_P_STREAMFLOWOUT_DATA_0 =>
                        rdata_data <= RESIZE(int_p_streamFlowout(31 downto 0), 32);
                    when ADDR_P_STREAMFLOWOUT_DATA_1 =>
                        rdata_data <= RESIZE(int_p_streamFlowout(63 downto 32), 32);
                    when ADDR_LEVEL_DATA_0 =>
                        rdata_data <= RESIZE(int_level(31 downto 0), 32);
                    when ADDR_SCALE_UP_FLAG_DATA_0 =>
                        rdata_data <= RESIZE(int_scale_up_flag(31 downto 0), 32);
                    when ADDR_SCALE_IN_DATA_0 =>
                        rdata_data <= RESIZE(int_scale_in(31 downto 0), 32);
                    when ADDR_INIT_FLAG_DATA_0 =>
                        rdata_data <= RESIZE(int_init_flag(31 downto 0), 32);
                    when ADDR_CUR_IMG_ROWS_DATA_0 =>
                        rdata_data <= RESIZE(int_cur_img_rows(31 downto 0), 32);
                    when ADDR_CUR_IMG_COLS_DATA_0 =>
                        rdata_data <= RESIZE(int_cur_img_cols(31 downto 0), 32);
                    when ADDR_NEXT_IMG_ROWS_DATA_0 =>
                        rdata_data <= RESIZE(int_next_img_rows(31 downto 0), 32);
                    when ADDR_NEXT_IMG_COLS_DATA_0 =>
                        rdata_data <= RESIZE(int_next_img_cols(31 downto 0), 32);
                    when ADDR_FLOW_ROWS_DATA_0 =>
                        rdata_data <= RESIZE(int_flow_rows(31 downto 0), 32);
                    when ADDR_FLOW_COLS_DATA_0 =>
                        rdata_data <= RESIZE(int_flow_cols(31 downto 0), 32);
                    when ADDR_FLOW_ITER_ROWS_DATA_0 =>
                        rdata_data <= RESIZE(int_flow_iter_rows(31 downto 0), 32);
                    when ADDR_FLOW_ITER_COLS_DATA_0 =>
                        rdata_data <= RESIZE(int_flow_iter_cols(31 downto 0), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_gie and (int_isr(0) or int_isr(1));
    ap_start             <= int_ap_start;
    int_ap_done          <= ap_done;
    ap_continue          <= int_ap_continue;
    p_current_img        <= STD_LOGIC_VECTOR(int_p_current_img);
    p_next_image         <= STD_LOGIC_VECTOR(int_p_next_image);
    p_streamFlowin       <= STD_LOGIC_VECTOR(int_p_streamFlowin);
    p_streamFlowout      <= STD_LOGIC_VECTOR(int_p_streamFlowout);
    level                <= STD_LOGIC_VECTOR(int_level);
    scale_up_flag        <= STD_LOGIC_VECTOR(int_scale_up_flag);
    scale_in             <= STD_LOGIC_VECTOR(int_scale_in);
    init_flag            <= STD_LOGIC_VECTOR(int_init_flag);
    cur_img_rows         <= STD_LOGIC_VECTOR(int_cur_img_rows);
    cur_img_cols         <= STD_LOGIC_VECTOR(int_cur_img_cols);
    next_img_rows        <= STD_LOGIC_VECTOR(int_next_img_rows);
    next_img_cols        <= STD_LOGIC_VECTOR(int_next_img_cols);
    flow_rows            <= STD_LOGIC_VECTOR(int_flow_rows);
    flow_cols            <= STD_LOGIC_VECTOR(int_flow_cols);
    flow_iter_rows       <= STD_LOGIC_VECTOR(int_flow_iter_rows);
    flow_iter_cols       <= STD_LOGIC_VECTOR(int_flow_iter_cols);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_ready <= ap_ready;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_continue <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(4) = '1') then
                    int_ap_continue <= '1';
                elsif (ap_done = '1' and int_ap_continue = '0' and int_auto_restart = '1') then
                    int_ap_continue <= '1'; -- auto restart
                else
                    int_ap_continue <= '0'; -- self clear
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= "00";
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_CURRENT_IMG_DATA_0) then
                    int_p_current_img(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_current_img(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_CURRENT_IMG_DATA_1) then
                    int_p_current_img(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_current_img(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_NEXT_IMAGE_DATA_0) then
                    int_p_next_image(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_next_image(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_NEXT_IMAGE_DATA_1) then
                    int_p_next_image(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_next_image(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_STREAMFLOWIN_DATA_0) then
                    int_p_streamFlowin(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_streamFlowin(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_STREAMFLOWIN_DATA_1) then
                    int_p_streamFlowin(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_streamFlowin(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_STREAMFLOWOUT_DATA_0) then
                    int_p_streamFlowout(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_streamFlowout(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_P_STREAMFLOWOUT_DATA_1) then
                    int_p_streamFlowout(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_p_streamFlowout(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_LEVEL_DATA_0) then
                    int_level(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_level(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_SCALE_UP_FLAG_DATA_0) then
                    int_scale_up_flag(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_scale_up_flag(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_SCALE_IN_DATA_0) then
                    int_scale_in(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_scale_in(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INIT_FLAG_DATA_0) then
                    int_init_flag(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_init_flag(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_CUR_IMG_ROWS_DATA_0) then
                    int_cur_img_rows(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_cur_img_rows(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_CUR_IMG_COLS_DATA_0) then
                    int_cur_img_cols(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_cur_img_cols(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_NEXT_IMG_ROWS_DATA_0) then
                    int_next_img_rows(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_next_img_rows(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_NEXT_IMG_COLS_DATA_0) then
                    int_next_img_cols(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_next_img_cols(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FLOW_ROWS_DATA_0) then
                    int_flow_rows(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_flow_rows(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FLOW_COLS_DATA_0) then
                    int_flow_cols(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_flow_cols(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FLOW_ITER_ROWS_DATA_0) then
                    int_flow_iter_rows(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_flow_iter_rows(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FLOW_ITER_COLS_DATA_0) then
                    int_flow_iter_cols(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_flow_iter_cols(31 downto 0));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
