//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu Jul  2 19:38:42 2026
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module control_imp_BS6O48
   (S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    enable,
    fd_host_addr,
    fd_host_size,
    fifo_full_0,
    half_frames_consumed_1,
    hbm_temp_0,
    host_frame_size,
    reader_halted_1,
    resetn,
    resetn_out,
    selftest_err_0,
    send_cnt,
    send_stb,
    use_sim_data);
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  output enable;
  output [63:0]fd_host_addr;
  output [63:0]fd_host_size;
  input fifo_full_0;
  input [63:0]half_frames_consumed_1;
  input [6:0]hbm_temp_0;
  output [31:0]host_frame_size;
  input reader_halted_1;
  input resetn;
  output [0:0]resetn_out;
  input [7:0]selftest_err_0;
  output [31:0]send_cnt;
  output send_stb;
  output use_sim_data;

  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire clk;
  wire control_resetn_out;
  wire enable;
  wire [63:0]fd_host_addr;
  wire [63:0]fd_host_size;
  wire fifo_full_0;
  wire [63:0]half_frames_consumed_1;
  wire [6:0]hbm_temp_0;
  wire [31:0]host_frame_size;
  wire reader_halted_1;
  wire resetn;
  wire [0:0]resetn_out;
  wire [7:0]selftest_err_0;
  wire [31:0]send_cnt;
  wire send_stb;
  wire use_sim_data;

  top_level_control_0_0 control
       (.S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_araddr}),
        .S_AXI_ARPROT(S_AXI_arprot),
        .S_AXI_ARREADY(S_AXI_arready),
        .S_AXI_ARVALID(S_AXI_arvalid),
        .S_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_awaddr}),
        .S_AXI_AWPROT(S_AXI_awprot),
        .S_AXI_AWREADY(S_AXI_awready),
        .S_AXI_AWVALID(S_AXI_awvalid),
        .S_AXI_BREADY(S_AXI_bready),
        .S_AXI_BRESP(S_AXI_bresp),
        .S_AXI_BVALID(S_AXI_bvalid),
        .S_AXI_RDATA(S_AXI_rdata),
        .S_AXI_RREADY(S_AXI_rready),
        .S_AXI_RRESP(S_AXI_rresp),
        .S_AXI_RVALID(S_AXI_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_wdata}),
        .S_AXI_WREADY(S_AXI_wready),
        .S_AXI_WSTRB({1'b1,1'b1,1'b1,S_AXI_wstrb}),
        .S_AXI_WVALID(S_AXI_wvalid),
        .cattrip_0(1'b0),
        .cattrip_1(1'b0),
        .clk(clk),
        .enable(enable),
        .fd_host_addr(fd_host_addr),
        .fd_host_size(fd_host_size),
        .fifo_full_0(fifo_full_0),
        .fifo_full_1(fifo_full_0),
        .half_frames_consumed_0(half_frames_consumed_1),
        .half_frames_consumed_1(half_frames_consumed_1),
        .hbm_temp_0(hbm_temp_0),
        .hbm_temp_1(hbm_temp_0),
        .host_frame_size(host_frame_size),
        .reader_halted_0(reader_halted_1),
        .reader_halted_1(reader_halted_1),
        .resetn(resetn),
        .resetn_out(control_resetn_out),
        .selftest_err_0(selftest_err_0),
        .selftest_err_1(selftest_err_0),
        .send_cnt(send_cnt),
        .send_stb(send_stb),
        .use_sim_data(use_sim_data),
        .uw_written({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  top_level_proc_sys_reset_0_1 proc_sys_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(control_resetn_out),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(resetn_out),
        .slowest_sync_clk(clk));
endmodule

module fd_emitter_imp_1OJ4EIG
   (axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    clk,
    error,
    fd_host_size,
    local_send_cnt,
    local_send_stb,
    pkt_in_tdata,
    pkt_in_tlast,
    pkt_in_tready,
    pkt_in_tvalid,
    remote_send_cnt,
    remote_send_stb,
    resetn);
  input [63:0]axis_in_tdata;
  output axis_in_tready;
  input axis_in_tvalid;
  input clk;
  output [7:0]error;
  input [63:0]fd_host_size;
  input [31:0]local_send_cnt;
  input local_send_stb;
  output [511:0]pkt_in_tdata;
  output pkt_in_tlast;
  input pkt_in_tready;
  output pkt_in_tvalid;
  input [31:0]remote_send_cnt;
  input remote_send_stb;
  input resetn;

  wire [63:0]axis_in_tdata;
  wire axis_in_tready;
  wire axis_in_tvalid;
  wire clk;
  wire [7:0]error;
  wire [63:0]fd_host_size;
  wire [31:0]local_send_cnt;
  wire local_send_stb;
  wire [511:0]pkt_in_tdata;
  wire pkt_in_tlast;
  wire pkt_in_tready;
  wire pkt_in_tvalid;
  wire [31:0]remote_send_cnt;
  wire remote_send_stb;
  wire resetn;

  top_level_fd_emitter_0_1 fd_emitter
       (.axis_in_tdata(axis_in_tdata),
        .axis_in_tready(axis_in_tready),
        .axis_in_tvalid(axis_in_tvalid),
        .axis_out_tdata(pkt_in_tdata),
        .axis_out_tlast(pkt_in_tlast),
        .axis_out_tready(pkt_in_tready),
        .axis_out_tvalid(pkt_in_tvalid),
        .clk(clk),
        .local_send_cnt(local_send_cnt),
        .local_send_stb(local_send_stb),
        .remote_send_cnt(remote_send_cnt),
        .remote_send_stb(remote_send_stb),
        .resetn(resetn));
  top_level_fifo_selftest_0_0 fifo_selftest
       (.clk(clk),
        .error(error),
        .fd_host_size(fd_host_size),
        .pkt_in_tdata(pkt_in_tdata),
        .pkt_in_tlast(pkt_in_tlast),
        .pkt_in_tready(pkt_in_tready),
        .pkt_in_tvalid(pkt_in_tvalid),
        .raw_in_tdata(axis_in_tdata),
        .raw_in_tready(axis_in_tready),
        .raw_in_tvalid(axis_in_tvalid),
        .resetn(resetn));
endmodule

module hbm_fifo_imp_MLGZQI
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tvalid,
    aresetn,
    axis_out_tdata,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    fifo_full,
    hbm_temp);
  input [63:0]SLOT_0_AXIS_tdata;
  output SLOT_0_AXIS_tready;
  input SLOT_0_AXIS_tvalid;
  input aresetn;
  output [63:0]axis_out_tdata;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  output fifo_full;
  output [6:0]hbm_temp;

  wire [63:0]SLOT_0_AXIS_tdata;
  wire SLOT_0_AXIS_tready;
  wire SLOT_0_AXIS_tvalid;
  wire aresetn;
  wire [63:0]axis_out_tdata;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire fifo_full;
  wire hbm_manager_0_halt_req_stb;
  wire hbm_manager_0_start_writer_stb;
  wire hbm_manager_0_write_bank_select;
  wire [31:0]hbm_manager_blocks_to_read;
  wire hbm_manager_read_bank_select;
  wire hbm_manager_start_reader_stb;
  wire [63:0]hbm_reader_0_M_AXI_ARADDR;
  wire [1:0]hbm_reader_0_M_AXI_ARBURST;
  wire [3:0]hbm_reader_0_M_AXI_ARCACHE;
  wire [1:0]hbm_reader_0_M_AXI_ARID;
  wire [7:0]hbm_reader_0_M_AXI_ARLEN;
  wire hbm_reader_0_M_AXI_ARLOCK;
  wire [2:0]hbm_reader_0_M_AXI_ARPROT;
  wire [3:0]hbm_reader_0_M_AXI_ARQOS;
  wire hbm_reader_0_M_AXI_ARREADY;
  wire [2:0]hbm_reader_0_M_AXI_ARSIZE;
  wire hbm_reader_0_M_AXI_ARVALID;
  wire [63:0]hbm_reader_0_M_AXI_AWADDR;
  wire [1:0]hbm_reader_0_M_AXI_AWBURST;
  wire [3:0]hbm_reader_0_M_AXI_AWCACHE;
  wire [1:0]hbm_reader_0_M_AXI_AWID;
  wire [7:0]hbm_reader_0_M_AXI_AWLEN;
  wire hbm_reader_0_M_AXI_AWLOCK;
  wire [2:0]hbm_reader_0_M_AXI_AWPROT;
  wire [3:0]hbm_reader_0_M_AXI_AWQOS;
  wire hbm_reader_0_M_AXI_AWREADY;
  wire [2:0]hbm_reader_0_M_AXI_AWSIZE;
  wire hbm_reader_0_M_AXI_AWVALID;
  wire [2:0]hbm_reader_0_M_AXI_BID;
  wire hbm_reader_0_M_AXI_BREADY;
  wire [1:0]hbm_reader_0_M_AXI_BRESP;
  wire hbm_reader_0_M_AXI_BVALID;
  wire [63:0]hbm_reader_0_M_AXI_RDATA;
  wire [2:0]hbm_reader_0_M_AXI_RID;
  wire hbm_reader_0_M_AXI_RLAST;
  wire hbm_reader_0_M_AXI_RREADY;
  wire [1:0]hbm_reader_0_M_AXI_RRESP;
  wire hbm_reader_0_M_AXI_RVALID;
  wire [63:0]hbm_reader_0_M_AXI_WDATA;
  wire hbm_reader_0_M_AXI_WLAST;
  wire hbm_reader_0_M_AXI_WREADY;
  wire [7:0]hbm_reader_0_M_AXI_WSTRB;
  wire hbm_reader_0_M_AXI_WVALID;
  wire hbm_reader_0_idle;
  wire [6:0]hbm_temp;
  wire [63:0]hbm_writer_0_M_AXI_ARADDR;
  wire [1:0]hbm_writer_0_M_AXI_ARBURST;
  wire [3:0]hbm_writer_0_M_AXI_ARCACHE;
  wire [1:0]hbm_writer_0_M_AXI_ARID;
  wire [7:0]hbm_writer_0_M_AXI_ARLEN;
  wire hbm_writer_0_M_AXI_ARLOCK;
  wire [2:0]hbm_writer_0_M_AXI_ARPROT;
  wire [3:0]hbm_writer_0_M_AXI_ARQOS;
  wire [0:0]hbm_writer_0_M_AXI_ARREADY;
  wire [2:0]hbm_writer_0_M_AXI_ARSIZE;
  wire hbm_writer_0_M_AXI_ARVALID;
  wire [63:0]hbm_writer_0_M_AXI_AWADDR;
  wire [1:0]hbm_writer_0_M_AXI_AWBURST;
  wire [3:0]hbm_writer_0_M_AXI_AWCACHE;
  wire [1:0]hbm_writer_0_M_AXI_AWID;
  wire [7:0]hbm_writer_0_M_AXI_AWLEN;
  wire hbm_writer_0_M_AXI_AWLOCK;
  wire [2:0]hbm_writer_0_M_AXI_AWPROT;
  wire [3:0]hbm_writer_0_M_AXI_AWQOS;
  wire [0:0]hbm_writer_0_M_AXI_AWREADY;
  wire [2:0]hbm_writer_0_M_AXI_AWSIZE;
  wire hbm_writer_0_M_AXI_AWVALID;
  wire [2:0]hbm_writer_0_M_AXI_BID;
  wire hbm_writer_0_M_AXI_BREADY;
  wire [1:0]hbm_writer_0_M_AXI_BRESP;
  wire [0:0]hbm_writer_0_M_AXI_BVALID;
  wire [63:0]hbm_writer_0_M_AXI_RDATA;
  wire [2:0]hbm_writer_0_M_AXI_RID;
  wire [0:0]hbm_writer_0_M_AXI_RLAST;
  wire hbm_writer_0_M_AXI_RREADY;
  wire [1:0]hbm_writer_0_M_AXI_RRESP;
  wire [0:0]hbm_writer_0_M_AXI_RVALID;
  wire [63:0]hbm_writer_0_M_AXI_WDATA;
  wire hbm_writer_0_M_AXI_WLAST;
  wire [0:0]hbm_writer_0_M_AXI_WREADY;
  wire [7:0]hbm_writer_0_M_AXI_WSTRB;
  wire hbm_writer_0_M_AXI_WVALID;
  wire [31:0]hbm_writer_0_blocks_stored_in_hbm;
  wire hbm_writer_0_idle;

  hbm_imp_19WEPNJ hbm
       (.S00_AXI_araddr(hbm_writer_0_M_AXI_ARADDR),
        .S00_AXI_arburst(hbm_writer_0_M_AXI_ARBURST),
        .S00_AXI_arcache(hbm_writer_0_M_AXI_ARCACHE),
        .S00_AXI_arid(hbm_writer_0_M_AXI_ARID),
        .S00_AXI_arlen(hbm_writer_0_M_AXI_ARLEN),
        .S00_AXI_arlock(hbm_writer_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(hbm_writer_0_M_AXI_ARPROT),
        .S00_AXI_arqos(hbm_writer_0_M_AXI_ARQOS),
        .S00_AXI_arready(hbm_writer_0_M_AXI_ARREADY),
        .S00_AXI_arsize(hbm_writer_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(hbm_writer_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(hbm_writer_0_M_AXI_AWADDR),
        .S00_AXI_awburst(hbm_writer_0_M_AXI_AWBURST),
        .S00_AXI_awcache(hbm_writer_0_M_AXI_AWCACHE),
        .S00_AXI_awid(hbm_writer_0_M_AXI_AWID),
        .S00_AXI_awlen(hbm_writer_0_M_AXI_AWLEN),
        .S00_AXI_awlock(hbm_writer_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(hbm_writer_0_M_AXI_AWPROT),
        .S00_AXI_awqos(hbm_writer_0_M_AXI_AWQOS),
        .S00_AXI_awready(hbm_writer_0_M_AXI_AWREADY),
        .S00_AXI_awsize(hbm_writer_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(hbm_writer_0_M_AXI_AWVALID),
        .S00_AXI_bid(hbm_writer_0_M_AXI_BID),
        .S00_AXI_bready(hbm_writer_0_M_AXI_BREADY),
        .S00_AXI_bresp(hbm_writer_0_M_AXI_BRESP),
        .S00_AXI_bvalid(hbm_writer_0_M_AXI_BVALID),
        .S00_AXI_rdata(hbm_writer_0_M_AXI_RDATA),
        .S00_AXI_rid(hbm_writer_0_M_AXI_RID),
        .S00_AXI_rlast(hbm_writer_0_M_AXI_RLAST),
        .S00_AXI_rready(hbm_writer_0_M_AXI_RREADY),
        .S00_AXI_rresp(hbm_writer_0_M_AXI_RRESP),
        .S00_AXI_rvalid(hbm_writer_0_M_AXI_RVALID),
        .S00_AXI_wdata(hbm_writer_0_M_AXI_WDATA),
        .S00_AXI_wlast(hbm_writer_0_M_AXI_WLAST),
        .S00_AXI_wready(hbm_writer_0_M_AXI_WREADY),
        .S00_AXI_wstrb(hbm_writer_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(hbm_writer_0_M_AXI_WVALID),
        .S01_AXI_araddr(hbm_reader_0_M_AXI_ARADDR),
        .S01_AXI_arburst(hbm_reader_0_M_AXI_ARBURST),
        .S01_AXI_arcache(hbm_reader_0_M_AXI_ARCACHE),
        .S01_AXI_arid(hbm_reader_0_M_AXI_ARID),
        .S01_AXI_arlen(hbm_reader_0_M_AXI_ARLEN),
        .S01_AXI_arlock(hbm_reader_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(hbm_reader_0_M_AXI_ARPROT),
        .S01_AXI_arqos(hbm_reader_0_M_AXI_ARQOS),
        .S01_AXI_arready(hbm_reader_0_M_AXI_ARREADY),
        .S01_AXI_arsize(hbm_reader_0_M_AXI_ARSIZE),
        .S01_AXI_arvalid(hbm_reader_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(hbm_reader_0_M_AXI_AWADDR),
        .S01_AXI_awburst(hbm_reader_0_M_AXI_AWBURST),
        .S01_AXI_awcache(hbm_reader_0_M_AXI_AWCACHE),
        .S01_AXI_awid(hbm_reader_0_M_AXI_AWID),
        .S01_AXI_awlen(hbm_reader_0_M_AXI_AWLEN),
        .S01_AXI_awlock(hbm_reader_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(hbm_reader_0_M_AXI_AWPROT),
        .S01_AXI_awqos(hbm_reader_0_M_AXI_AWQOS),
        .S01_AXI_awready(hbm_reader_0_M_AXI_AWREADY),
        .S01_AXI_awsize(hbm_reader_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(hbm_reader_0_M_AXI_AWVALID),
        .S01_AXI_bid(hbm_reader_0_M_AXI_BID),
        .S01_AXI_bready(hbm_reader_0_M_AXI_BREADY),
        .S01_AXI_bresp(hbm_reader_0_M_AXI_BRESP),
        .S01_AXI_bvalid(hbm_reader_0_M_AXI_BVALID),
        .S01_AXI_rdata(hbm_reader_0_M_AXI_RDATA),
        .S01_AXI_rid(hbm_reader_0_M_AXI_RID),
        .S01_AXI_rlast(hbm_reader_0_M_AXI_RLAST),
        .S01_AXI_rready(hbm_reader_0_M_AXI_RREADY),
        .S01_AXI_rresp(hbm_reader_0_M_AXI_RRESP),
        .S01_AXI_rvalid(hbm_reader_0_M_AXI_RVALID),
        .S01_AXI_wdata(hbm_reader_0_M_AXI_WDATA),
        .S01_AXI_wlast(hbm_reader_0_M_AXI_WLAST),
        .S01_AXI_wready(hbm_reader_0_M_AXI_WREADY),
        .S01_AXI_wstrb(hbm_reader_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(hbm_reader_0_M_AXI_WVALID),
        .aclk(clk),
        .aresetn(aresetn));
  top_level_hbm_manager_0_0 hbm_manager
       (.blocks_stored_in_hbm(hbm_writer_0_blocks_stored_in_hbm),
        .blocks_to_read(hbm_manager_blocks_to_read),
        .clk(clk),
        .halt_req_stb(hbm_manager_0_halt_req_stb),
        .read_bank_select(hbm_manager_read_bank_select),
        .reader_idle(hbm_reader_0_idle),
        .resetn(aresetn),
        .start_reader_stb(hbm_manager_start_reader_stb),
        .start_writer_stb(hbm_manager_0_start_writer_stb),
        .write_bank_select(hbm_manager_0_write_bank_select),
        .writer_idle(hbm_writer_0_idle));
  top_level_hbm_reader_0_0 hbm_reader
       (.M_AXI_ARADDR(hbm_reader_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(hbm_reader_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(hbm_reader_0_M_AXI_ARCACHE),
        .M_AXI_ARID(hbm_reader_0_M_AXI_ARID),
        .M_AXI_ARLEN(hbm_reader_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(hbm_reader_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(hbm_reader_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(hbm_reader_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(hbm_reader_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(hbm_reader_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(hbm_reader_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(hbm_reader_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(hbm_reader_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(hbm_reader_0_M_AXI_AWCACHE),
        .M_AXI_AWID(hbm_reader_0_M_AXI_AWID),
        .M_AXI_AWLEN(hbm_reader_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(hbm_reader_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(hbm_reader_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(hbm_reader_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(hbm_reader_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(hbm_reader_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(hbm_reader_0_M_AXI_AWVALID),
        .M_AXI_BID(hbm_reader_0_M_AXI_BID[1:0]),
        .M_AXI_BREADY(hbm_reader_0_M_AXI_BREADY),
        .M_AXI_BRESP(hbm_reader_0_M_AXI_BRESP),
        .M_AXI_BVALID(hbm_reader_0_M_AXI_BVALID),
        .M_AXI_RDATA(hbm_reader_0_M_AXI_RDATA),
        .M_AXI_RID(hbm_reader_0_M_AXI_RID[1:0]),
        .M_AXI_RLAST(hbm_reader_0_M_AXI_RLAST),
        .M_AXI_RREADY(hbm_reader_0_M_AXI_RREADY),
        .M_AXI_RRESP(hbm_reader_0_M_AXI_RRESP),
        .M_AXI_RVALID(hbm_reader_0_M_AXI_RVALID),
        .M_AXI_WDATA(hbm_reader_0_M_AXI_WDATA),
        .M_AXI_WLAST(hbm_reader_0_M_AXI_WLAST),
        .M_AXI_WREADY(hbm_reader_0_M_AXI_WREADY),
        .M_AXI_WSTRB(hbm_reader_0_M_AXI_WSTRB),
        .M_AXI_WVALID(hbm_reader_0_M_AXI_WVALID),
        .axis_out_tdata(axis_out_tdata),
        .axis_out_tready(axis_out_tready),
        .axis_out_tvalid(axis_out_tvalid),
        .bank_select(hbm_manager_read_bank_select),
        .blocks_to_read(hbm_manager_blocks_to_read),
        .clk(clk),
        .fifo_full(fifo_full),
        .idle(hbm_reader_0_idle),
        .resetn(aresetn),
        .start_stb(hbm_manager_start_reader_stb));
  assign hbm_temp = 7'h7D;
  top_level_hbm_writer_0_0 hbm_writer
       (.M_AXI_ARADDR(hbm_writer_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(hbm_writer_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(hbm_writer_0_M_AXI_ARCACHE),
        .M_AXI_ARID(hbm_writer_0_M_AXI_ARID),
        .M_AXI_ARLEN(hbm_writer_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(hbm_writer_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(hbm_writer_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(hbm_writer_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(hbm_writer_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(hbm_writer_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(hbm_writer_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(hbm_writer_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(hbm_writer_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(hbm_writer_0_M_AXI_AWCACHE),
        .M_AXI_AWID(hbm_writer_0_M_AXI_AWID),
        .M_AXI_AWLEN(hbm_writer_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(hbm_writer_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(hbm_writer_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(hbm_writer_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(hbm_writer_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(hbm_writer_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(hbm_writer_0_M_AXI_AWVALID),
        .M_AXI_BID(hbm_writer_0_M_AXI_BID[1:0]),
        .M_AXI_BREADY(hbm_writer_0_M_AXI_BREADY),
        .M_AXI_BRESP(hbm_writer_0_M_AXI_BRESP),
        .M_AXI_BVALID(hbm_writer_0_M_AXI_BVALID),
        .M_AXI_RDATA(hbm_writer_0_M_AXI_RDATA),
        .M_AXI_RID(hbm_writer_0_M_AXI_RID[1:0]),
        .M_AXI_RLAST(hbm_writer_0_M_AXI_RLAST),
        .M_AXI_RREADY(hbm_writer_0_M_AXI_RREADY),
        .M_AXI_RRESP(hbm_writer_0_M_AXI_RRESP),
        .M_AXI_RVALID(hbm_writer_0_M_AXI_RVALID),
        .M_AXI_WDATA(hbm_writer_0_M_AXI_WDATA),
        .M_AXI_WLAST(hbm_writer_0_M_AXI_WLAST),
        .M_AXI_WREADY(hbm_writer_0_M_AXI_WREADY),
        .M_AXI_WSTRB(hbm_writer_0_M_AXI_WSTRB),
        .M_AXI_WVALID(hbm_writer_0_M_AXI_WVALID),
        .axis_in_tdata(SLOT_0_AXIS_tdata),
        .axis_in_tready(SLOT_0_AXIS_tready),
        .axis_in_tvalid(SLOT_0_AXIS_tvalid),
        .bank_select(hbm_manager_0_write_bank_select),
        .blocks_stored_in_hbm(hbm_writer_0_blocks_stored_in_hbm),
        .clk(clk),
        .halt_req_stb(hbm_manager_0_halt_req_stb),
        .idle(hbm_writer_0_idle),
        .resetn(aresetn),
        .start_stb(hbm_manager_0_start_writer_stb));
endmodule

module hbm_imp_19WEPNJ
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    aclk,
    aresetn);
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [1:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [1:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output [2:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [2:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [1:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [1:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [2:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  output [2:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input aclk;
  input aresetn;

  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [1:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [0:0]S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire [0:0]S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [1:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [0:0]S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire [0:0]S00_AXI_awvalid;
  wire [2:0]S00_AXI_bid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [63:0]S00_AXI_rdata;
  wire [2:0]S00_AXI_rid;
  wire [0:0]S00_AXI_rlast;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [63:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wlast;
  wire [0:0]S00_AXI_wready;
  wire [7:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire [63:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [1:0]S01_AXI_arid;
  wire [7:0]S01_AXI_arlen;
  wire S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire [1:1]\^S01_AXI_arready ;
  wire [2:0]S01_AXI_arsize;
  wire S01_AXI_arvalid;
  wire [63:0]S01_AXI_awaddr;
  wire [1:0]S01_AXI_awburst;
  wire [3:0]S01_AXI_awcache;
  wire [1:0]S01_AXI_awid;
  wire [7:0]S01_AXI_awlen;
  wire S01_AXI_awlock;
  wire [2:0]S01_AXI_awprot;
  wire [3:0]S01_AXI_awqos;
  wire [1:1]\^S01_AXI_awready ;
  wire [2:0]S01_AXI_awsize;
  wire S01_AXI_awvalid;
  wire [5:3]\^S01_AXI_bid ;
  wire S01_AXI_bready;
  wire [3:2]\^S01_AXI_bresp ;
  wire [1:1]\^S01_AXI_bvalid ;
  wire [127:64]\^S01_AXI_rdata ;
  wire [5:3]\^S01_AXI_rid ;
  wire [1:1]\^S01_AXI_rlast ;
  wire S01_AXI_rready;
  wire [3:2]\^S01_AXI_rresp ;
  wire [1:1]\^S01_AXI_rvalid ;
  wire [63:0]S01_AXI_wdata;
  wire S01_AXI_wlast;
  wire [1:1]\^S01_AXI_wready ;
  wire [7:0]S01_AXI_wstrb;
  wire S01_AXI_wvalid;
  wire aclk;
  wire aresetn;
  wire [63:0]axi_crossbar_M00_AXI_ARADDR;
  wire [1:0]axi_crossbar_M00_AXI_ARBURST;
  wire [3:0]axi_crossbar_M00_AXI_ARCACHE;
  wire [2:0]axi_crossbar_M00_AXI_ARID;
  wire [7:0]axi_crossbar_M00_AXI_ARLEN;
  wire [0:0]axi_crossbar_M00_AXI_ARLOCK;
  wire [2:0]axi_crossbar_M00_AXI_ARPROT;
  wire [3:0]axi_crossbar_M00_AXI_ARQOS;
  wire axi_crossbar_M00_AXI_ARREADY;
  wire [2:0]axi_crossbar_M00_AXI_ARSIZE;
  wire [0:0]axi_crossbar_M00_AXI_ARVALID;
  wire [63:0]axi_crossbar_M00_AXI_AWADDR;
  wire [1:0]axi_crossbar_M00_AXI_AWBURST;
  wire [3:0]axi_crossbar_M00_AXI_AWCACHE;
  wire [2:0]axi_crossbar_M00_AXI_AWID;
  wire [7:0]axi_crossbar_M00_AXI_AWLEN;
  wire [0:0]axi_crossbar_M00_AXI_AWLOCK;
  wire [2:0]axi_crossbar_M00_AXI_AWPROT;
  wire [3:0]axi_crossbar_M00_AXI_AWQOS;
  wire axi_crossbar_M00_AXI_AWREADY;
  wire [2:0]axi_crossbar_M00_AXI_AWSIZE;
  wire [0:0]axi_crossbar_M00_AXI_AWVALID;
  wire [0:0]axi_crossbar_M00_AXI_BREADY;
  wire [1:0]axi_crossbar_M00_AXI_BRESP;
  wire axi_crossbar_M00_AXI_BVALID;
  wire [63:0]axi_crossbar_M00_AXI_RDATA;
  wire [4:0]axi_crossbar_M00_AXI_RID;
  wire axi_crossbar_M00_AXI_RLAST;
  wire [0:0]axi_crossbar_M00_AXI_RREADY;
  wire [1:0]axi_crossbar_M00_AXI_RRESP;
  wire axi_crossbar_M00_AXI_RVALID;
  wire [63:0]axi_crossbar_M00_AXI_WDATA;
  wire [0:0]axi_crossbar_M00_AXI_WLAST;
  wire axi_crossbar_M00_AXI_WREADY;
  wire [7:0]axi_crossbar_M00_AXI_WSTRB;
  wire [0:0]axi_crossbar_M00_AXI_WVALID;
  wire [127:64]axi_crossbar_M01_AXI_ARADDR;
  wire [3:2]axi_crossbar_M01_AXI_ARBURST;
  wire [7:4]axi_crossbar_M01_AXI_ARCACHE;
  wire [5:3]axi_crossbar_M01_AXI_ARID;
  wire [15:8]axi_crossbar_M01_AXI_ARLEN;
  wire [1:1]axi_crossbar_M01_AXI_ARLOCK;
  wire [5:3]axi_crossbar_M01_AXI_ARPROT;
  wire [7:4]axi_crossbar_M01_AXI_ARQOS;
  wire axi_crossbar_M01_AXI_ARREADY;
  wire [5:3]axi_crossbar_M01_AXI_ARSIZE;
  wire [1:1]axi_crossbar_M01_AXI_ARVALID;
  wire [127:64]axi_crossbar_M01_AXI_AWADDR;
  wire [3:2]axi_crossbar_M01_AXI_AWBURST;
  wire [7:4]axi_crossbar_M01_AXI_AWCACHE;
  wire [5:3]axi_crossbar_M01_AXI_AWID;
  wire [15:8]axi_crossbar_M01_AXI_AWLEN;
  wire [1:1]axi_crossbar_M01_AXI_AWLOCK;
  wire [5:3]axi_crossbar_M01_AXI_AWPROT;
  wire [7:4]axi_crossbar_M01_AXI_AWQOS;
  wire axi_crossbar_M01_AXI_AWREADY;
  wire [5:3]axi_crossbar_M01_AXI_AWSIZE;
  wire [1:1]axi_crossbar_M01_AXI_AWVALID;
  wire [1:1]axi_crossbar_M01_AXI_BREADY;
  wire [1:0]axi_crossbar_M01_AXI_BRESP;
  wire axi_crossbar_M01_AXI_BVALID;
  wire [63:0]axi_crossbar_M01_AXI_RDATA;
  wire [4:0]axi_crossbar_M01_AXI_RID;
  wire axi_crossbar_M01_AXI_RLAST;
  wire [1:1]axi_crossbar_M01_AXI_RREADY;
  wire [1:0]axi_crossbar_M01_AXI_RRESP;
  wire axi_crossbar_M01_AXI_RVALID;
  wire [127:64]axi_crossbar_M01_AXI_WDATA;
  wire [1:1]axi_crossbar_M01_AXI_WLAST;
  wire axi_crossbar_M01_AXI_WREADY;
  wire [15:8]axi_crossbar_M01_AXI_WSTRB;
  wire [1:1]axi_crossbar_M01_AXI_WVALID;
  wire [33:0]bank0_splitter_M0_AXI_ARADDR;
  wire [1:0]bank0_splitter_M0_AXI_ARBURST;
  wire [3:0]bank0_splitter_M0_AXI_ARCACHE;
  wire [4:0]bank0_splitter_M0_AXI_ARID;
  wire [7:0]bank0_splitter_M0_AXI_ARLEN;
  wire bank0_splitter_M0_AXI_ARLOCK;
  wire [2:0]bank0_splitter_M0_AXI_ARPROT;
  wire [3:0]bank0_splitter_M0_AXI_ARQOS;
  wire [0:0]bank0_splitter_M0_AXI_ARREADY;
  wire [2:0]bank0_splitter_M0_AXI_ARSIZE;
  wire bank0_splitter_M0_AXI_ARVALID;
  wire [33:0]bank0_splitter_M0_AXI_AWADDR;
  wire [1:0]bank0_splitter_M0_AXI_AWBURST;
  wire [3:0]bank0_splitter_M0_AXI_AWCACHE;
  wire [4:0]bank0_splitter_M0_AXI_AWID;
  wire [7:0]bank0_splitter_M0_AXI_AWLEN;
  wire bank0_splitter_M0_AXI_AWLOCK;
  wire [2:0]bank0_splitter_M0_AXI_AWPROT;
  wire [3:0]bank0_splitter_M0_AXI_AWQOS;
  wire [0:0]bank0_splitter_M0_AXI_AWREADY;
  wire [2:0]bank0_splitter_M0_AXI_AWSIZE;
  wire bank0_splitter_M0_AXI_AWVALID;
  wire bank0_splitter_M0_AXI_BREADY;
  wire [1:0]bank0_splitter_M0_AXI_BRESP;
  wire [0:0]bank0_splitter_M0_AXI_BVALID;
  wire bank0_splitter_M0_AXI_RDATA;
  wire bank0_splitter_M0_AXI_RID;
  wire [0:0]bank0_splitter_M0_AXI_RLAST;
  wire bank0_splitter_M0_AXI_RREADY;
  wire [1:0]bank0_splitter_M0_AXI_RRESP;
  wire [0:0]bank0_splitter_M0_AXI_RVALID;
  wire [31:0]bank0_splitter_M0_AXI_WDATA;
  wire bank0_splitter_M0_AXI_WLAST;
  wire [0:0]bank0_splitter_M0_AXI_WREADY;
  wire [3:0]bank0_splitter_M0_AXI_WSTRB;
  wire bank0_splitter_M0_AXI_WVALID;
  wire [33:0]bank0_splitter_M1_AXI_ARADDR;
  wire [1:0]bank0_splitter_M1_AXI_ARBURST;
  wire [3:0]bank0_splitter_M1_AXI_ARCACHE;
  wire [4:0]bank0_splitter_M1_AXI_ARID;
  wire [7:0]bank0_splitter_M1_AXI_ARLEN;
  wire bank0_splitter_M1_AXI_ARLOCK;
  wire [2:0]bank0_splitter_M1_AXI_ARPROT;
  wire [3:0]bank0_splitter_M1_AXI_ARQOS;
  wire [0:0]bank0_splitter_M1_AXI_ARREADY;
  wire [2:0]bank0_splitter_M1_AXI_ARSIZE;
  wire bank0_splitter_M1_AXI_ARVALID;
  wire [33:0]bank0_splitter_M1_AXI_AWADDR;
  wire [1:0]bank0_splitter_M1_AXI_AWBURST;
  wire [3:0]bank0_splitter_M1_AXI_AWCACHE;
  wire [4:0]bank0_splitter_M1_AXI_AWID;
  wire [7:0]bank0_splitter_M1_AXI_AWLEN;
  wire bank0_splitter_M1_AXI_AWLOCK;
  wire [2:0]bank0_splitter_M1_AXI_AWPROT;
  wire [3:0]bank0_splitter_M1_AXI_AWQOS;
  wire [0:0]bank0_splitter_M1_AXI_AWREADY;
  wire [2:0]bank0_splitter_M1_AXI_AWSIZE;
  wire bank0_splitter_M1_AXI_AWVALID;
  wire bank0_splitter_M1_AXI_BREADY;
  wire [1:0]bank0_splitter_M1_AXI_BRESP;
  wire [0:0]bank0_splitter_M1_AXI_BVALID;
  wire bank0_splitter_M1_AXI_RDATA;
  wire bank0_splitter_M1_AXI_RID;
  wire [0:0]bank0_splitter_M1_AXI_RLAST;
  wire bank0_splitter_M1_AXI_RREADY;
  wire [1:0]bank0_splitter_M1_AXI_RRESP;
  wire [0:0]bank0_splitter_M1_AXI_RVALID;
  wire [31:0]bank0_splitter_M1_AXI_WDATA;
  wire bank0_splitter_M1_AXI_WLAST;
  wire [0:0]bank0_splitter_M1_AXI_WREADY;
  wire [3:0]bank0_splitter_M1_AXI_WSTRB;
  wire bank0_splitter_M1_AXI_WVALID;
  wire [33:0]bank1_splitter_M0_AXI_ARADDR;
  wire [1:0]bank1_splitter_M0_AXI_ARBURST;
  wire [3:0]bank1_splitter_M0_AXI_ARCACHE;
  wire [4:0]bank1_splitter_M0_AXI_ARID;
  wire [7:0]bank1_splitter_M0_AXI_ARLEN;
  wire bank1_splitter_M0_AXI_ARLOCK;
  wire [2:0]bank1_splitter_M0_AXI_ARPROT;
  wire [3:0]bank1_splitter_M0_AXI_ARQOS;
  wire [0:0]bank1_splitter_M0_AXI_ARREADY;
  wire [2:0]bank1_splitter_M0_AXI_ARSIZE;
  wire bank1_splitter_M0_AXI_ARVALID;
  wire [33:0]bank1_splitter_M0_AXI_AWADDR;
  wire [1:0]bank1_splitter_M0_AXI_AWBURST;
  wire [3:0]bank1_splitter_M0_AXI_AWCACHE;
  wire [4:0]bank1_splitter_M0_AXI_AWID;
  wire [7:0]bank1_splitter_M0_AXI_AWLEN;
  wire bank1_splitter_M0_AXI_AWLOCK;
  wire [2:0]bank1_splitter_M0_AXI_AWPROT;
  wire [3:0]bank1_splitter_M0_AXI_AWQOS;
  wire [0:0]bank1_splitter_M0_AXI_AWREADY;
  wire [2:0]bank1_splitter_M0_AXI_AWSIZE;
  wire bank1_splitter_M0_AXI_AWVALID;
  wire bank1_splitter_M0_AXI_BREADY;
  wire [1:0]bank1_splitter_M0_AXI_BRESP;
  wire [0:0]bank1_splitter_M0_AXI_BVALID;
  wire bank1_splitter_M0_AXI_RDATA;
  wire bank1_splitter_M0_AXI_RID;
  wire [0:0]bank1_splitter_M0_AXI_RLAST;
  wire bank1_splitter_M0_AXI_RREADY;
  wire [1:0]bank1_splitter_M0_AXI_RRESP;
  wire [0:0]bank1_splitter_M0_AXI_RVALID;
  wire [31:0]bank1_splitter_M0_AXI_WDATA;
  wire bank1_splitter_M0_AXI_WLAST;
  wire [0:0]bank1_splitter_M0_AXI_WREADY;
  wire [3:0]bank1_splitter_M0_AXI_WSTRB;
  wire bank1_splitter_M0_AXI_WVALID;
  wire [33:0]bank1_splitter_M1_AXI_ARADDR;
  wire [1:0]bank1_splitter_M1_AXI_ARBURST;
  wire [3:0]bank1_splitter_M1_AXI_ARCACHE;
  wire [4:0]bank1_splitter_M1_AXI_ARID;
  wire [7:0]bank1_splitter_M1_AXI_ARLEN;
  wire bank1_splitter_M1_AXI_ARLOCK;
  wire [2:0]bank1_splitter_M1_AXI_ARPROT;
  wire [3:0]bank1_splitter_M1_AXI_ARQOS;
  wire [0:0]bank1_splitter_M1_AXI_ARREADY;
  wire [2:0]bank1_splitter_M1_AXI_ARSIZE;
  wire bank1_splitter_M1_AXI_ARVALID;
  wire [33:0]bank1_splitter_M1_AXI_AWADDR;
  wire [1:0]bank1_splitter_M1_AXI_AWBURST;
  wire [3:0]bank1_splitter_M1_AXI_AWCACHE;
  wire [4:0]bank1_splitter_M1_AXI_AWID;
  wire [7:0]bank1_splitter_M1_AXI_AWLEN;
  wire bank1_splitter_M1_AXI_AWLOCK;
  wire [2:0]bank1_splitter_M1_AXI_AWPROT;
  wire [3:0]bank1_splitter_M1_AXI_AWQOS;
  wire [0:0]bank1_splitter_M1_AXI_AWREADY;
  wire [2:0]bank1_splitter_M1_AXI_AWSIZE;
  wire bank1_splitter_M1_AXI_AWVALID;
  wire bank1_splitter_M1_AXI_BREADY;
  wire [1:0]bank1_splitter_M1_AXI_BRESP;
  wire [0:0]bank1_splitter_M1_AXI_BVALID;
  wire bank1_splitter_M1_AXI_RDATA;
  wire bank1_splitter_M1_AXI_RID;
  wire [0:0]bank1_splitter_M1_AXI_RLAST;
  wire bank1_splitter_M1_AXI_RREADY;
  wire [1:0]bank1_splitter_M1_AXI_RRESP;
  wire [0:0]bank1_splitter_M1_AXI_RVALID;
  wire [31:0]bank1_splitter_M1_AXI_WDATA;
  wire bank1_splitter_M1_AXI_WLAST;
  wire [0:0]bank1_splitter_M1_AXI_WREADY;
  wire [3:0]bank1_splitter_M1_AXI_WSTRB;
  wire bank1_splitter_M1_AXI_WVALID;
  wire smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire smartconnect_0_M00_AXI_ARLEN;
  wire smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARVALID;
  wire smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire smartconnect_0_M00_AXI_AWLEN;
  wire smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWVALID;
  wire [0:0]smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire [0:0]smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire smartconnect_0_M00_AXI_WDATA;
  wire [0:0]smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WSTRB;
  wire [0:0]smartconnect_0_M00_AXI_WVALID;
  wire smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire smartconnect_1_M00_AXI_ARLEN;
  wire smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_1_M00_AXI_ARVALID;
  wire smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire smartconnect_1_M00_AXI_AWLEN;
  wire smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_1_M00_AXI_AWVALID;
  wire [0:0]smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire [0:0]smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire smartconnect_1_M00_AXI_WDATA;
  wire [0:0]smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire smartconnect_1_M00_AXI_WSTRB;
  wire [0:0]smartconnect_1_M00_AXI_WVALID;
  wire smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire [3:0]smartconnect_2_M00_AXI_ARCACHE;
  wire smartconnect_2_M00_AXI_ARLEN;
  wire smartconnect_2_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M00_AXI_ARPROT;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_2_M00_AXI_ARVALID;
  wire smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire [3:0]smartconnect_2_M00_AXI_AWCACHE;
  wire smartconnect_2_M00_AXI_AWLEN;
  wire smartconnect_2_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M00_AXI_AWPROT;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_2_M00_AXI_AWVALID;
  wire [0:0]smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [31:0]smartconnect_2_M00_AXI_RDATA;
  wire smartconnect_2_M00_AXI_RLAST;
  wire [0:0]smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire smartconnect_2_M00_AXI_WDATA;
  wire [0:0]smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire smartconnect_2_M00_AXI_WSTRB;
  wire [0:0]smartconnect_2_M00_AXI_WVALID;
  wire smartconnect_3_M00_AXI_ARADDR;
  wire [1:0]smartconnect_3_M00_AXI_ARBURST;
  wire [3:0]smartconnect_3_M00_AXI_ARCACHE;
  wire smartconnect_3_M00_AXI_ARLEN;
  wire smartconnect_3_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_3_M00_AXI_ARPROT;
  wire smartconnect_3_M00_AXI_ARREADY;
  wire [2:0]smartconnect_3_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_3_M00_AXI_ARVALID;
  wire smartconnect_3_M00_AXI_AWADDR;
  wire [1:0]smartconnect_3_M00_AXI_AWBURST;
  wire [3:0]smartconnect_3_M00_AXI_AWCACHE;
  wire smartconnect_3_M00_AXI_AWLEN;
  wire smartconnect_3_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_3_M00_AXI_AWPROT;
  wire smartconnect_3_M00_AXI_AWREADY;
  wire [2:0]smartconnect_3_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_3_M00_AXI_AWVALID;
  wire [0:0]smartconnect_3_M00_AXI_BREADY;
  wire [1:0]smartconnect_3_M00_AXI_BRESP;
  wire smartconnect_3_M00_AXI_BVALID;
  wire [31:0]smartconnect_3_M00_AXI_RDATA;
  wire smartconnect_3_M00_AXI_RLAST;
  wire [0:0]smartconnect_3_M00_AXI_RREADY;
  wire [1:0]smartconnect_3_M00_AXI_RRESP;
  wire smartconnect_3_M00_AXI_RVALID;
  wire smartconnect_3_M00_AXI_WDATA;
  wire [0:0]smartconnect_3_M00_AXI_WLAST;
  wire smartconnect_3_M00_AXI_WREADY;
  wire smartconnect_3_M00_AXI_WSTRB;
  wire [0:0]smartconnect_3_M00_AXI_WVALID;

  assign S01_AXI_arready = \^S01_AXI_arready [1];
  assign S01_AXI_awready = \^S01_AXI_awready [1];
  assign S01_AXI_bid[2:0] = \^S01_AXI_bid [5:3];
  assign S01_AXI_bresp[1:0] = \^S01_AXI_bresp [3:2];
  assign S01_AXI_bvalid = \^S01_AXI_bvalid [1];
  assign S01_AXI_rdata[63:0] = \^S01_AXI_rdata [127:64];
  assign S01_AXI_rid[2:0] = \^S01_AXI_rid [5:3];
  assign S01_AXI_rlast = \^S01_AXI_rlast [1];
  assign S01_AXI_rresp[1:0] = \^S01_AXI_rresp [3:2];
  assign S01_AXI_rvalid = \^S01_AXI_rvalid [1];
  assign S01_AXI_wready = \^S01_AXI_wready [1];
  top_level_axi_crossbar_0_0 axi_crossbar
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr({axi_crossbar_M01_AXI_ARADDR,axi_crossbar_M00_AXI_ARADDR}),
        .m_axi_arburst({axi_crossbar_M01_AXI_ARBURST,axi_crossbar_M00_AXI_ARBURST}),
        .m_axi_arcache({axi_crossbar_M01_AXI_ARCACHE,axi_crossbar_M00_AXI_ARCACHE}),
        .m_axi_arid({axi_crossbar_M01_AXI_ARID,axi_crossbar_M00_AXI_ARID}),
        .m_axi_arlen({axi_crossbar_M01_AXI_ARLEN,axi_crossbar_M00_AXI_ARLEN}),
        .m_axi_arlock({axi_crossbar_M01_AXI_ARLOCK,axi_crossbar_M00_AXI_ARLOCK}),
        .m_axi_arprot({axi_crossbar_M01_AXI_ARPROT,axi_crossbar_M00_AXI_ARPROT}),
        .m_axi_arqos({axi_crossbar_M01_AXI_ARQOS,axi_crossbar_M00_AXI_ARQOS}),
        .m_axi_arready({axi_crossbar_M01_AXI_ARREADY,axi_crossbar_M00_AXI_ARREADY}),
        .m_axi_arsize({axi_crossbar_M01_AXI_ARSIZE,axi_crossbar_M00_AXI_ARSIZE}),
        .m_axi_arvalid({axi_crossbar_M01_AXI_ARVALID,axi_crossbar_M00_AXI_ARVALID}),
        .m_axi_awaddr({axi_crossbar_M01_AXI_AWADDR,axi_crossbar_M00_AXI_AWADDR}),
        .m_axi_awburst({axi_crossbar_M01_AXI_AWBURST,axi_crossbar_M00_AXI_AWBURST}),
        .m_axi_awcache({axi_crossbar_M01_AXI_AWCACHE,axi_crossbar_M00_AXI_AWCACHE}),
        .m_axi_awid({axi_crossbar_M01_AXI_AWID,axi_crossbar_M00_AXI_AWID}),
        .m_axi_awlen({axi_crossbar_M01_AXI_AWLEN,axi_crossbar_M00_AXI_AWLEN}),
        .m_axi_awlock({axi_crossbar_M01_AXI_AWLOCK,axi_crossbar_M00_AXI_AWLOCK}),
        .m_axi_awprot({axi_crossbar_M01_AXI_AWPROT,axi_crossbar_M00_AXI_AWPROT}),
        .m_axi_awqos({axi_crossbar_M01_AXI_AWQOS,axi_crossbar_M00_AXI_AWQOS}),
        .m_axi_awready({axi_crossbar_M01_AXI_AWREADY,axi_crossbar_M00_AXI_AWREADY}),
        .m_axi_awsize({axi_crossbar_M01_AXI_AWSIZE,axi_crossbar_M00_AXI_AWSIZE}),
        .m_axi_awvalid({axi_crossbar_M01_AXI_AWVALID,axi_crossbar_M00_AXI_AWVALID}),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready({axi_crossbar_M01_AXI_BREADY,axi_crossbar_M00_AXI_BREADY}),
        .m_axi_bresp({axi_crossbar_M01_AXI_BRESP,axi_crossbar_M00_AXI_BRESP}),
        .m_axi_bvalid({axi_crossbar_M01_AXI_BVALID,axi_crossbar_M00_AXI_BVALID}),
        .m_axi_rdata({axi_crossbar_M01_AXI_RDATA,axi_crossbar_M00_AXI_RDATA}),
        .m_axi_rid({axi_crossbar_M01_AXI_RID[2:0],axi_crossbar_M00_AXI_RID[2:0]}),
        .m_axi_rlast({axi_crossbar_M01_AXI_RLAST,axi_crossbar_M00_AXI_RLAST}),
        .m_axi_rready({axi_crossbar_M01_AXI_RREADY,axi_crossbar_M00_AXI_RREADY}),
        .m_axi_rresp({axi_crossbar_M01_AXI_RRESP,axi_crossbar_M00_AXI_RRESP}),
        .m_axi_rvalid({axi_crossbar_M01_AXI_RVALID,axi_crossbar_M00_AXI_RVALID}),
        .m_axi_wdata({axi_crossbar_M01_AXI_WDATA,axi_crossbar_M00_AXI_WDATA}),
        .m_axi_wlast({axi_crossbar_M01_AXI_WLAST,axi_crossbar_M00_AXI_WLAST}),
        .m_axi_wready({axi_crossbar_M01_AXI_WREADY,axi_crossbar_M00_AXI_WREADY}),
        .m_axi_wstrb({axi_crossbar_M01_AXI_WSTRB,axi_crossbar_M00_AXI_WSTRB}),
        .m_axi_wvalid({axi_crossbar_M01_AXI_WVALID,axi_crossbar_M00_AXI_WVALID}),
        .s_axi_araddr({S01_AXI_araddr,S00_AXI_araddr}),
        .s_axi_arburst({S01_AXI_arburst,S00_AXI_arburst}),
        .s_axi_arcache({S01_AXI_arcache,S00_AXI_arcache}),
        .s_axi_arid({1'b0,S01_AXI_arid,1'b0,S00_AXI_arid}),
        .s_axi_arlen({S01_AXI_arlen,S00_AXI_arlen}),
        .s_axi_arlock({S01_AXI_arlock,S00_AXI_arlock}),
        .s_axi_arprot({S01_AXI_arprot,S00_AXI_arprot}),
        .s_axi_arqos({S01_AXI_arqos,S00_AXI_arqos}),
        .s_axi_arready({\^S01_AXI_arready ,S00_AXI_arready}),
        .s_axi_arsize({S01_AXI_arsize,S00_AXI_arsize}),
        .s_axi_arvalid({S01_AXI_arvalid,S00_AXI_arvalid}),
        .s_axi_awaddr({S01_AXI_awaddr,S00_AXI_awaddr}),
        .s_axi_awburst({S01_AXI_awburst,S00_AXI_awburst}),
        .s_axi_awcache({S01_AXI_awcache,S00_AXI_awcache}),
        .s_axi_awid({1'b0,S01_AXI_awid,1'b0,S00_AXI_awid}),
        .s_axi_awlen({S01_AXI_awlen,S00_AXI_awlen}),
        .s_axi_awlock({S01_AXI_awlock,S00_AXI_awlock}),
        .s_axi_awprot({S01_AXI_awprot,S00_AXI_awprot}),
        .s_axi_awqos({S01_AXI_awqos,S00_AXI_awqos}),
        .s_axi_awready({\^S01_AXI_awready ,S00_AXI_awready}),
        .s_axi_awsize({S01_AXI_awsize,S00_AXI_awsize}),
        .s_axi_awvalid({S01_AXI_awvalid,S00_AXI_awvalid}),
        .s_axi_bid({\^S01_AXI_bid ,S00_AXI_bid}),
        .s_axi_bready({S01_AXI_bready,S00_AXI_bready}),
        .s_axi_bresp({\^S01_AXI_bresp ,S00_AXI_bresp}),
        .s_axi_bvalid({\^S01_AXI_bvalid ,S00_AXI_bvalid}),
        .s_axi_rdata({\^S01_AXI_rdata ,S00_AXI_rdata}),
        .s_axi_rid({\^S01_AXI_rid ,S00_AXI_rid}),
        .s_axi_rlast({\^S01_AXI_rlast ,S00_AXI_rlast}),
        .s_axi_rready({S01_AXI_rready,S00_AXI_rready}),
        .s_axi_rresp({\^S01_AXI_rresp ,S00_AXI_rresp}),
        .s_axi_rvalid({\^S01_AXI_rvalid ,S00_AXI_rvalid}),
        .s_axi_wdata({S01_AXI_wdata,S00_AXI_wdata}),
        .s_axi_wlast({S01_AXI_wlast,S00_AXI_wlast}),
        .s_axi_wready({\^S01_AXI_wready ,S00_AXI_wready}),
        .s_axi_wstrb({S01_AXI_wstrb,S00_AXI_wstrb}),
        .s_axi_wvalid({S01_AXI_wvalid,S00_AXI_wvalid}));
  top_level_axi4_splitter_0_0 bank0_splitter
       (.M0_AXI_ARADDR(bank0_splitter_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(bank0_splitter_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(bank0_splitter_M0_AXI_ARCACHE),
        .M0_AXI_ARID(bank0_splitter_M0_AXI_ARID),
        .M0_AXI_ARLEN(bank0_splitter_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(bank0_splitter_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(bank0_splitter_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(bank0_splitter_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(bank0_splitter_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(bank0_splitter_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(bank0_splitter_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(bank0_splitter_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(bank0_splitter_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(bank0_splitter_M0_AXI_AWCACHE),
        .M0_AXI_AWID(bank0_splitter_M0_AXI_AWID),
        .M0_AXI_AWLEN(bank0_splitter_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(bank0_splitter_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(bank0_splitter_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(bank0_splitter_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(bank0_splitter_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(bank0_splitter_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(bank0_splitter_M0_AXI_AWVALID),
        .M0_AXI_BREADY(bank0_splitter_M0_AXI_BREADY),
        .M0_AXI_BRESP(bank0_splitter_M0_AXI_BRESP),
        .M0_AXI_BVALID(bank0_splitter_M0_AXI_BVALID),
        .M0_AXI_RDATA({bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA,bank0_splitter_M0_AXI_RDATA}),
        .M0_AXI_RID({bank0_splitter_M0_AXI_RID,bank0_splitter_M0_AXI_RID,bank0_splitter_M0_AXI_RID,bank0_splitter_M0_AXI_RID,bank0_splitter_M0_AXI_RID}),
        .M0_AXI_RLAST(bank0_splitter_M0_AXI_RLAST),
        .M0_AXI_RREADY(bank0_splitter_M0_AXI_RREADY),
        .M0_AXI_RRESP(bank0_splitter_M0_AXI_RRESP),
        .M0_AXI_RVALID(bank0_splitter_M0_AXI_RVALID),
        .M0_AXI_WDATA(bank0_splitter_M0_AXI_WDATA),
        .M0_AXI_WLAST(bank0_splitter_M0_AXI_WLAST),
        .M0_AXI_WREADY(bank0_splitter_M0_AXI_WREADY),
        .M0_AXI_WSTRB(bank0_splitter_M0_AXI_WSTRB),
        .M0_AXI_WVALID(bank0_splitter_M0_AXI_WVALID),
        .M1_AXI_ARADDR(bank0_splitter_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(bank0_splitter_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(bank0_splitter_M1_AXI_ARCACHE),
        .M1_AXI_ARID(bank0_splitter_M1_AXI_ARID),
        .M1_AXI_ARLEN(bank0_splitter_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(bank0_splitter_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(bank0_splitter_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(bank0_splitter_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(bank0_splitter_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(bank0_splitter_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(bank0_splitter_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(bank0_splitter_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(bank0_splitter_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(bank0_splitter_M1_AXI_AWCACHE),
        .M1_AXI_AWID(bank0_splitter_M1_AXI_AWID),
        .M1_AXI_AWLEN(bank0_splitter_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(bank0_splitter_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(bank0_splitter_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(bank0_splitter_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(bank0_splitter_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(bank0_splitter_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(bank0_splitter_M1_AXI_AWVALID),
        .M1_AXI_BREADY(bank0_splitter_M1_AXI_BREADY),
        .M1_AXI_BRESP(bank0_splitter_M1_AXI_BRESP),
        .M1_AXI_BVALID(bank0_splitter_M1_AXI_BVALID),
        .M1_AXI_RDATA({bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA,bank0_splitter_M1_AXI_RDATA}),
        .M1_AXI_RID({bank0_splitter_M1_AXI_RID,bank0_splitter_M1_AXI_RID,bank0_splitter_M1_AXI_RID,bank0_splitter_M1_AXI_RID,bank0_splitter_M1_AXI_RID}),
        .M1_AXI_RLAST(bank0_splitter_M1_AXI_RLAST),
        .M1_AXI_RREADY(bank0_splitter_M1_AXI_RREADY),
        .M1_AXI_RRESP(bank0_splitter_M1_AXI_RRESP),
        .M1_AXI_RVALID(bank0_splitter_M1_AXI_RVALID),
        .M1_AXI_WDATA(bank0_splitter_M1_AXI_WDATA),
        .M1_AXI_WLAST(bank0_splitter_M1_AXI_WLAST),
        .M1_AXI_WREADY(bank0_splitter_M1_AXI_WREADY),
        .M1_AXI_WSTRB(bank0_splitter_M1_AXI_WSTRB),
        .M1_AXI_WVALID(bank0_splitter_M1_AXI_WVALID),
        .S_AXI_ARADDR(axi_crossbar_M00_AXI_ARADDR),
        .S_AXI_ARBURST(axi_crossbar_M00_AXI_ARBURST),
        .S_AXI_ARCACHE(axi_crossbar_M00_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,axi_crossbar_M00_AXI_ARID}),
        .S_AXI_ARLEN(axi_crossbar_M00_AXI_ARLEN),
        .S_AXI_ARLOCK(axi_crossbar_M00_AXI_ARLOCK),
        .S_AXI_ARPROT(axi_crossbar_M00_AXI_ARPROT),
        .S_AXI_ARQOS(axi_crossbar_M00_AXI_ARQOS),
        .S_AXI_ARREADY(axi_crossbar_M00_AXI_ARREADY),
        .S_AXI_ARSIZE(axi_crossbar_M00_AXI_ARSIZE),
        .S_AXI_ARVALID(axi_crossbar_M00_AXI_ARVALID),
        .S_AXI_AWADDR(axi_crossbar_M00_AXI_AWADDR),
        .S_AXI_AWBURST(axi_crossbar_M00_AXI_AWBURST),
        .S_AXI_AWCACHE(axi_crossbar_M00_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,axi_crossbar_M00_AXI_AWID}),
        .S_AXI_AWLEN(axi_crossbar_M00_AXI_AWLEN),
        .S_AXI_AWLOCK(axi_crossbar_M00_AXI_AWLOCK),
        .S_AXI_AWPROT(axi_crossbar_M00_AXI_AWPROT),
        .S_AXI_AWQOS(axi_crossbar_M00_AXI_AWQOS),
        .S_AXI_AWREADY(axi_crossbar_M00_AXI_AWREADY),
        .S_AXI_AWSIZE(axi_crossbar_M00_AXI_AWSIZE),
        .S_AXI_AWVALID(axi_crossbar_M00_AXI_AWVALID),
        .S_AXI_BREADY(axi_crossbar_M00_AXI_BREADY),
        .S_AXI_BRESP(axi_crossbar_M00_AXI_BRESP),
        .S_AXI_BVALID(axi_crossbar_M00_AXI_BVALID),
        .S_AXI_RDATA(axi_crossbar_M00_AXI_RDATA),
        .S_AXI_RID(axi_crossbar_M00_AXI_RID),
        .S_AXI_RLAST(axi_crossbar_M00_AXI_RLAST),
        .S_AXI_RREADY(axi_crossbar_M00_AXI_RREADY),
        .S_AXI_RRESP(axi_crossbar_M00_AXI_RRESP),
        .S_AXI_RVALID(axi_crossbar_M00_AXI_RVALID),
        .S_AXI_WDATA(axi_crossbar_M00_AXI_WDATA),
        .S_AXI_WLAST(axi_crossbar_M00_AXI_WLAST),
        .S_AXI_WREADY(axi_crossbar_M00_AXI_WREADY),
        .S_AXI_WSTRB(axi_crossbar_M00_AXI_WSTRB),
        .S_AXI_WVALID(axi_crossbar_M00_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  top_level_axi4_splitter_0_1 bank1_splitter
       (.M0_AXI_ARADDR(bank1_splitter_M0_AXI_ARADDR),
        .M0_AXI_ARBURST(bank1_splitter_M0_AXI_ARBURST),
        .M0_AXI_ARCACHE(bank1_splitter_M0_AXI_ARCACHE),
        .M0_AXI_ARID(bank1_splitter_M0_AXI_ARID),
        .M0_AXI_ARLEN(bank1_splitter_M0_AXI_ARLEN),
        .M0_AXI_ARLOCK(bank1_splitter_M0_AXI_ARLOCK),
        .M0_AXI_ARPROT(bank1_splitter_M0_AXI_ARPROT),
        .M0_AXI_ARQOS(bank1_splitter_M0_AXI_ARQOS),
        .M0_AXI_ARREADY(bank1_splitter_M0_AXI_ARREADY),
        .M0_AXI_ARSIZE(bank1_splitter_M0_AXI_ARSIZE),
        .M0_AXI_ARVALID(bank1_splitter_M0_AXI_ARVALID),
        .M0_AXI_AWADDR(bank1_splitter_M0_AXI_AWADDR),
        .M0_AXI_AWBURST(bank1_splitter_M0_AXI_AWBURST),
        .M0_AXI_AWCACHE(bank1_splitter_M0_AXI_AWCACHE),
        .M0_AXI_AWID(bank1_splitter_M0_AXI_AWID),
        .M0_AXI_AWLEN(bank1_splitter_M0_AXI_AWLEN),
        .M0_AXI_AWLOCK(bank1_splitter_M0_AXI_AWLOCK),
        .M0_AXI_AWPROT(bank1_splitter_M0_AXI_AWPROT),
        .M0_AXI_AWQOS(bank1_splitter_M0_AXI_AWQOS),
        .M0_AXI_AWREADY(bank1_splitter_M0_AXI_AWREADY),
        .M0_AXI_AWSIZE(bank1_splitter_M0_AXI_AWSIZE),
        .M0_AXI_AWVALID(bank1_splitter_M0_AXI_AWVALID),
        .M0_AXI_BREADY(bank1_splitter_M0_AXI_BREADY),
        .M0_AXI_BRESP(bank1_splitter_M0_AXI_BRESP),
        .M0_AXI_BVALID(bank1_splitter_M0_AXI_BVALID),
        .M0_AXI_RDATA({bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA,bank1_splitter_M0_AXI_RDATA}),
        .M0_AXI_RID({bank1_splitter_M0_AXI_RID,bank1_splitter_M0_AXI_RID,bank1_splitter_M0_AXI_RID,bank1_splitter_M0_AXI_RID,bank1_splitter_M0_AXI_RID}),
        .M0_AXI_RLAST(bank1_splitter_M0_AXI_RLAST),
        .M0_AXI_RREADY(bank1_splitter_M0_AXI_RREADY),
        .M0_AXI_RRESP(bank1_splitter_M0_AXI_RRESP),
        .M0_AXI_RVALID(bank1_splitter_M0_AXI_RVALID),
        .M0_AXI_WDATA(bank1_splitter_M0_AXI_WDATA),
        .M0_AXI_WLAST(bank1_splitter_M0_AXI_WLAST),
        .M0_AXI_WREADY(bank1_splitter_M0_AXI_WREADY),
        .M0_AXI_WSTRB(bank1_splitter_M0_AXI_WSTRB),
        .M0_AXI_WVALID(bank1_splitter_M0_AXI_WVALID),
        .M1_AXI_ARADDR(bank1_splitter_M1_AXI_ARADDR),
        .M1_AXI_ARBURST(bank1_splitter_M1_AXI_ARBURST),
        .M1_AXI_ARCACHE(bank1_splitter_M1_AXI_ARCACHE),
        .M1_AXI_ARID(bank1_splitter_M1_AXI_ARID),
        .M1_AXI_ARLEN(bank1_splitter_M1_AXI_ARLEN),
        .M1_AXI_ARLOCK(bank1_splitter_M1_AXI_ARLOCK),
        .M1_AXI_ARPROT(bank1_splitter_M1_AXI_ARPROT),
        .M1_AXI_ARQOS(bank1_splitter_M1_AXI_ARQOS),
        .M1_AXI_ARREADY(bank1_splitter_M1_AXI_ARREADY),
        .M1_AXI_ARSIZE(bank1_splitter_M1_AXI_ARSIZE),
        .M1_AXI_ARVALID(bank1_splitter_M1_AXI_ARVALID),
        .M1_AXI_AWADDR(bank1_splitter_M1_AXI_AWADDR),
        .M1_AXI_AWBURST(bank1_splitter_M1_AXI_AWBURST),
        .M1_AXI_AWCACHE(bank1_splitter_M1_AXI_AWCACHE),
        .M1_AXI_AWID(bank1_splitter_M1_AXI_AWID),
        .M1_AXI_AWLEN(bank1_splitter_M1_AXI_AWLEN),
        .M1_AXI_AWLOCK(bank1_splitter_M1_AXI_AWLOCK),
        .M1_AXI_AWPROT(bank1_splitter_M1_AXI_AWPROT),
        .M1_AXI_AWQOS(bank1_splitter_M1_AXI_AWQOS),
        .M1_AXI_AWREADY(bank1_splitter_M1_AXI_AWREADY),
        .M1_AXI_AWSIZE(bank1_splitter_M1_AXI_AWSIZE),
        .M1_AXI_AWVALID(bank1_splitter_M1_AXI_AWVALID),
        .M1_AXI_BREADY(bank1_splitter_M1_AXI_BREADY),
        .M1_AXI_BRESP(bank1_splitter_M1_AXI_BRESP),
        .M1_AXI_BVALID(bank1_splitter_M1_AXI_BVALID),
        .M1_AXI_RDATA({bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA,bank1_splitter_M1_AXI_RDATA}),
        .M1_AXI_RID({bank1_splitter_M1_AXI_RID,bank1_splitter_M1_AXI_RID,bank1_splitter_M1_AXI_RID,bank1_splitter_M1_AXI_RID,bank1_splitter_M1_AXI_RID}),
        .M1_AXI_RLAST(bank1_splitter_M1_AXI_RLAST),
        .M1_AXI_RREADY(bank1_splitter_M1_AXI_RREADY),
        .M1_AXI_RRESP(bank1_splitter_M1_AXI_RRESP),
        .M1_AXI_RVALID(bank1_splitter_M1_AXI_RVALID),
        .M1_AXI_WDATA(bank1_splitter_M1_AXI_WDATA),
        .M1_AXI_WLAST(bank1_splitter_M1_AXI_WLAST),
        .M1_AXI_WREADY(bank1_splitter_M1_AXI_WREADY),
        .M1_AXI_WSTRB(bank1_splitter_M1_AXI_WSTRB),
        .M1_AXI_WVALID(bank1_splitter_M1_AXI_WVALID),
        .S_AXI_ARADDR(axi_crossbar_M01_AXI_ARADDR),
        .S_AXI_ARBURST(axi_crossbar_M01_AXI_ARBURST),
        .S_AXI_ARCACHE(axi_crossbar_M01_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,axi_crossbar_M01_AXI_ARID}),
        .S_AXI_ARLEN(axi_crossbar_M01_AXI_ARLEN),
        .S_AXI_ARLOCK(axi_crossbar_M01_AXI_ARLOCK),
        .S_AXI_ARPROT(axi_crossbar_M01_AXI_ARPROT),
        .S_AXI_ARQOS(axi_crossbar_M01_AXI_ARQOS),
        .S_AXI_ARREADY(axi_crossbar_M01_AXI_ARREADY),
        .S_AXI_ARSIZE(axi_crossbar_M01_AXI_ARSIZE),
        .S_AXI_ARVALID(axi_crossbar_M01_AXI_ARVALID),
        .S_AXI_AWADDR(axi_crossbar_M01_AXI_AWADDR),
        .S_AXI_AWBURST(axi_crossbar_M01_AXI_AWBURST),
        .S_AXI_AWCACHE(axi_crossbar_M01_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,axi_crossbar_M01_AXI_AWID}),
        .S_AXI_AWLEN(axi_crossbar_M01_AXI_AWLEN),
        .S_AXI_AWLOCK(axi_crossbar_M01_AXI_AWLOCK),
        .S_AXI_AWPROT(axi_crossbar_M01_AXI_AWPROT),
        .S_AXI_AWQOS(axi_crossbar_M01_AXI_AWQOS),
        .S_AXI_AWREADY(axi_crossbar_M01_AXI_AWREADY),
        .S_AXI_AWSIZE(axi_crossbar_M01_AXI_AWSIZE),
        .S_AXI_AWVALID(axi_crossbar_M01_AXI_AWVALID),
        .S_AXI_BREADY(axi_crossbar_M01_AXI_BREADY),
        .S_AXI_BRESP(axi_crossbar_M01_AXI_BRESP),
        .S_AXI_BVALID(axi_crossbar_M01_AXI_BVALID),
        .S_AXI_RDATA(axi_crossbar_M01_AXI_RDATA),
        .S_AXI_RID(axi_crossbar_M01_AXI_RID),
        .S_AXI_RLAST(axi_crossbar_M01_AXI_RLAST),
        .S_AXI_RREADY(axi_crossbar_M01_AXI_RREADY),
        .S_AXI_RRESP(axi_crossbar_M01_AXI_RRESP),
        .S_AXI_RVALID(axi_crossbar_M01_AXI_RVALID),
        .S_AXI_WDATA(axi_crossbar_M01_AXI_WDATA),
        .S_AXI_WLAST(axi_crossbar_M01_AXI_WLAST),
        .S_AXI_WREADY(axi_crossbar_M01_AXI_WREADY),
        .S_AXI_WSTRB(axi_crossbar_M01_AXI_WSTRB),
        .S_AXI_WVALID(axi_crossbar_M01_AXI_WVALID),
        .clk(aclk),
        .resetn(aresetn));
  sim_hbm_imp_1DTVZHV sim_hbm
       (.S_AXI0_araddr(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI0_arburst(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI0_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI0_arlen(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI0_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI0_arprot(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI0_arready(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI0_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI0_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI0_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .S_AXI0_awburst(smartconnect_0_M00_AXI_AWBURST),
        .S_AXI0_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .S_AXI0_awlen(smartconnect_0_M00_AXI_AWLEN),
        .S_AXI0_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .S_AXI0_awprot(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI0_awready(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI0_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .S_AXI0_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI0_bready(smartconnect_0_M00_AXI_BREADY),
        .S_AXI0_bresp(smartconnect_0_M00_AXI_BRESP),
        .S_AXI0_bvalid(smartconnect_0_M00_AXI_BVALID),
        .S_AXI0_rdata(smartconnect_0_M00_AXI_RDATA),
        .S_AXI0_rlast(smartconnect_0_M00_AXI_RLAST),
        .S_AXI0_rready(smartconnect_0_M00_AXI_RREADY),
        .S_AXI0_rresp(smartconnect_0_M00_AXI_RRESP),
        .S_AXI0_rvalid(smartconnect_0_M00_AXI_RVALID),
        .S_AXI0_wdata(smartconnect_0_M00_AXI_WDATA),
        .S_AXI0_wlast(smartconnect_0_M00_AXI_WLAST),
        .S_AXI0_wready(smartconnect_0_M00_AXI_WREADY),
        .S_AXI0_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI0_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S_AXI1_araddr(smartconnect_1_M00_AXI_ARADDR),
        .S_AXI1_arburst(smartconnect_1_M00_AXI_ARBURST),
        .S_AXI1_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .S_AXI1_arlen(smartconnect_1_M00_AXI_ARLEN),
        .S_AXI1_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .S_AXI1_arprot(smartconnect_1_M00_AXI_ARPROT),
        .S_AXI1_arready(smartconnect_1_M00_AXI_ARREADY),
        .S_AXI1_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .S_AXI1_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .S_AXI1_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .S_AXI1_awburst(smartconnect_1_M00_AXI_AWBURST),
        .S_AXI1_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .S_AXI1_awlen(smartconnect_1_M00_AXI_AWLEN),
        .S_AXI1_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .S_AXI1_awprot(smartconnect_1_M00_AXI_AWPROT),
        .S_AXI1_awready(smartconnect_1_M00_AXI_AWREADY),
        .S_AXI1_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .S_AXI1_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .S_AXI1_bready(smartconnect_1_M00_AXI_BREADY),
        .S_AXI1_bresp(smartconnect_1_M00_AXI_BRESP),
        .S_AXI1_bvalid(smartconnect_1_M00_AXI_BVALID),
        .S_AXI1_rdata(smartconnect_1_M00_AXI_RDATA),
        .S_AXI1_rlast(smartconnect_1_M00_AXI_RLAST),
        .S_AXI1_rready(smartconnect_1_M00_AXI_RREADY),
        .S_AXI1_rresp(smartconnect_1_M00_AXI_RRESP),
        .S_AXI1_rvalid(smartconnect_1_M00_AXI_RVALID),
        .S_AXI1_wdata(smartconnect_1_M00_AXI_WDATA),
        .S_AXI1_wlast(smartconnect_1_M00_AXI_WLAST),
        .S_AXI1_wready(smartconnect_1_M00_AXI_WREADY),
        .S_AXI1_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .S_AXI1_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S_AXI2_araddr(smartconnect_2_M00_AXI_ARADDR),
        .S_AXI2_arburst(smartconnect_2_M00_AXI_ARBURST),
        .S_AXI2_arcache(smartconnect_2_M00_AXI_ARCACHE),
        .S_AXI2_arlen(smartconnect_2_M00_AXI_ARLEN),
        .S_AXI2_arlock(smartconnect_2_M00_AXI_ARLOCK),
        .S_AXI2_arprot(smartconnect_2_M00_AXI_ARPROT),
        .S_AXI2_arready(smartconnect_2_M00_AXI_ARREADY),
        .S_AXI2_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .S_AXI2_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .S_AXI2_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .S_AXI2_awburst(smartconnect_2_M00_AXI_AWBURST),
        .S_AXI2_awcache(smartconnect_2_M00_AXI_AWCACHE),
        .S_AXI2_awlen(smartconnect_2_M00_AXI_AWLEN),
        .S_AXI2_awlock(smartconnect_2_M00_AXI_AWLOCK),
        .S_AXI2_awprot(smartconnect_2_M00_AXI_AWPROT),
        .S_AXI2_awready(smartconnect_2_M00_AXI_AWREADY),
        .S_AXI2_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .S_AXI2_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .S_AXI2_bready(smartconnect_2_M00_AXI_BREADY),
        .S_AXI2_bresp(smartconnect_2_M00_AXI_BRESP),
        .S_AXI2_bvalid(smartconnect_2_M00_AXI_BVALID),
        .S_AXI2_rdata(smartconnect_2_M00_AXI_RDATA),
        .S_AXI2_rlast(smartconnect_2_M00_AXI_RLAST),
        .S_AXI2_rready(smartconnect_2_M00_AXI_RREADY),
        .S_AXI2_rresp(smartconnect_2_M00_AXI_RRESP),
        .S_AXI2_rvalid(smartconnect_2_M00_AXI_RVALID),
        .S_AXI2_wdata(smartconnect_2_M00_AXI_WDATA),
        .S_AXI2_wlast(smartconnect_2_M00_AXI_WLAST),
        .S_AXI2_wready(smartconnect_2_M00_AXI_WREADY),
        .S_AXI2_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .S_AXI2_wvalid(smartconnect_2_M00_AXI_WVALID),
        .S_AXI3_araddr(smartconnect_3_M00_AXI_ARADDR),
        .S_AXI3_arburst(smartconnect_3_M00_AXI_ARBURST),
        .S_AXI3_arcache(smartconnect_3_M00_AXI_ARCACHE),
        .S_AXI3_arlen(smartconnect_3_M00_AXI_ARLEN),
        .S_AXI3_arlock(smartconnect_3_M00_AXI_ARLOCK),
        .S_AXI3_arprot(smartconnect_3_M00_AXI_ARPROT),
        .S_AXI3_arready(smartconnect_3_M00_AXI_ARREADY),
        .S_AXI3_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .S_AXI3_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .S_AXI3_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .S_AXI3_awburst(smartconnect_3_M00_AXI_AWBURST),
        .S_AXI3_awcache(smartconnect_3_M00_AXI_AWCACHE),
        .S_AXI3_awlen(smartconnect_3_M00_AXI_AWLEN),
        .S_AXI3_awlock(smartconnect_3_M00_AXI_AWLOCK),
        .S_AXI3_awprot(smartconnect_3_M00_AXI_AWPROT),
        .S_AXI3_awready(smartconnect_3_M00_AXI_AWREADY),
        .S_AXI3_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .S_AXI3_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .S_AXI3_bready(smartconnect_3_M00_AXI_BREADY),
        .S_AXI3_bresp(smartconnect_3_M00_AXI_BRESP),
        .S_AXI3_bvalid(smartconnect_3_M00_AXI_BVALID),
        .S_AXI3_rdata(smartconnect_3_M00_AXI_RDATA),
        .S_AXI3_rlast(smartconnect_3_M00_AXI_RLAST),
        .S_AXI3_rready(smartconnect_3_M00_AXI_RREADY),
        .S_AXI3_rresp(smartconnect_3_M00_AXI_RRESP),
        .S_AXI3_rvalid(smartconnect_3_M00_AXI_RVALID),
        .S_AXI3_wdata(smartconnect_3_M00_AXI_WDATA),
        .S_AXI3_wlast(smartconnect_3_M00_AXI_WLAST),
        .S_AXI3_wready(smartconnect_3_M00_AXI_WREADY),
        .S_AXI3_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .S_AXI3_wvalid(smartconnect_3_M00_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_1 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(bank0_splitter_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank0_splitter_M0_AXI_ARBURST),
        .S00_AXI_arcache(bank0_splitter_M0_AXI_ARCACHE),
        .S00_AXI_arid(bank0_splitter_M0_AXI_ARID[0]),
        .S00_AXI_arlen(bank0_splitter_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank0_splitter_M0_AXI_ARLOCK),
        .S00_AXI_arprot(bank0_splitter_M0_AXI_ARPROT),
        .S00_AXI_arqos(bank0_splitter_M0_AXI_ARQOS),
        .S00_AXI_arready(bank0_splitter_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank0_splitter_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank0_splitter_M0_AXI_ARVALID),
        .S00_AXI_awaddr(bank0_splitter_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank0_splitter_M0_AXI_AWBURST),
        .S00_AXI_awcache(bank0_splitter_M0_AXI_AWCACHE),
        .S00_AXI_awid(bank0_splitter_M0_AXI_AWID[0]),
        .S00_AXI_awlen(bank0_splitter_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank0_splitter_M0_AXI_AWLOCK),
        .S00_AXI_awprot(bank0_splitter_M0_AXI_AWPROT),
        .S00_AXI_awqos(bank0_splitter_M0_AXI_AWQOS),
        .S00_AXI_awready(bank0_splitter_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank0_splitter_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank0_splitter_M0_AXI_AWVALID),
        .S00_AXI_bready(bank0_splitter_M0_AXI_BREADY),
        .S00_AXI_bresp(bank0_splitter_M0_AXI_BRESP),
        .S00_AXI_bvalid(bank0_splitter_M0_AXI_BVALID),
        .S00_AXI_rdata(bank0_splitter_M0_AXI_RDATA),
        .S00_AXI_rid(bank0_splitter_M0_AXI_RID),
        .S00_AXI_rlast(bank0_splitter_M0_AXI_RLAST),
        .S00_AXI_rready(bank0_splitter_M0_AXI_RREADY),
        .S00_AXI_rresp(bank0_splitter_M0_AXI_RRESP),
        .S00_AXI_rvalid(bank0_splitter_M0_AXI_RVALID),
        .S00_AXI_wdata(bank0_splitter_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank0_splitter_M0_AXI_WLAST),
        .S00_AXI_wready(bank0_splitter_M0_AXI_WREADY),
        .S00_AXI_wstrb(bank0_splitter_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank0_splitter_M0_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_2 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(bank0_splitter_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank0_splitter_M1_AXI_ARBURST),
        .S00_AXI_arcache(bank0_splitter_M1_AXI_ARCACHE),
        .S00_AXI_arid(bank0_splitter_M1_AXI_ARID[0]),
        .S00_AXI_arlen(bank0_splitter_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank0_splitter_M1_AXI_ARLOCK),
        .S00_AXI_arprot(bank0_splitter_M1_AXI_ARPROT),
        .S00_AXI_arqos(bank0_splitter_M1_AXI_ARQOS),
        .S00_AXI_arready(bank0_splitter_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank0_splitter_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank0_splitter_M1_AXI_ARVALID),
        .S00_AXI_awaddr(bank0_splitter_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank0_splitter_M1_AXI_AWBURST),
        .S00_AXI_awcache(bank0_splitter_M1_AXI_AWCACHE),
        .S00_AXI_awid(bank0_splitter_M1_AXI_AWID[0]),
        .S00_AXI_awlen(bank0_splitter_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank0_splitter_M1_AXI_AWLOCK),
        .S00_AXI_awprot(bank0_splitter_M1_AXI_AWPROT),
        .S00_AXI_awqos(bank0_splitter_M1_AXI_AWQOS),
        .S00_AXI_awready(bank0_splitter_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank0_splitter_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank0_splitter_M1_AXI_AWVALID),
        .S00_AXI_bready(bank0_splitter_M1_AXI_BREADY),
        .S00_AXI_bresp(bank0_splitter_M1_AXI_BRESP),
        .S00_AXI_bvalid(bank0_splitter_M1_AXI_BVALID),
        .S00_AXI_rdata(bank0_splitter_M1_AXI_RDATA),
        .S00_AXI_rid(bank0_splitter_M1_AXI_RID),
        .S00_AXI_rlast(bank0_splitter_M1_AXI_RLAST),
        .S00_AXI_rready(bank0_splitter_M1_AXI_RREADY),
        .S00_AXI_rresp(bank0_splitter_M1_AXI_RRESP),
        .S00_AXI_rvalid(bank0_splitter_M1_AXI_RVALID),
        .S00_AXI_wdata(bank0_splitter_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank0_splitter_M1_AXI_WLAST),
        .S00_AXI_wready(bank0_splitter_M1_AXI_WREADY),
        .S00_AXI_wstrb(bank0_splitter_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank0_splitter_M1_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_3 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_2_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_2_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .S00_AXI_araddr(bank1_splitter_M0_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank1_splitter_M0_AXI_ARBURST),
        .S00_AXI_arcache(bank1_splitter_M0_AXI_ARCACHE),
        .S00_AXI_arid(bank1_splitter_M0_AXI_ARID[0]),
        .S00_AXI_arlen(bank1_splitter_M0_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank1_splitter_M0_AXI_ARLOCK),
        .S00_AXI_arprot(bank1_splitter_M0_AXI_ARPROT),
        .S00_AXI_arqos(bank1_splitter_M0_AXI_ARQOS),
        .S00_AXI_arready(bank1_splitter_M0_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank1_splitter_M0_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank1_splitter_M0_AXI_ARVALID),
        .S00_AXI_awaddr(bank1_splitter_M0_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank1_splitter_M0_AXI_AWBURST),
        .S00_AXI_awcache(bank1_splitter_M0_AXI_AWCACHE),
        .S00_AXI_awid(bank1_splitter_M0_AXI_AWID[0]),
        .S00_AXI_awlen(bank1_splitter_M0_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank1_splitter_M0_AXI_AWLOCK),
        .S00_AXI_awprot(bank1_splitter_M0_AXI_AWPROT),
        .S00_AXI_awqos(bank1_splitter_M0_AXI_AWQOS),
        .S00_AXI_awready(bank1_splitter_M0_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank1_splitter_M0_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank1_splitter_M0_AXI_AWVALID),
        .S00_AXI_bready(bank1_splitter_M0_AXI_BREADY),
        .S00_AXI_bresp(bank1_splitter_M0_AXI_BRESP),
        .S00_AXI_bvalid(bank1_splitter_M0_AXI_BVALID),
        .S00_AXI_rdata(bank1_splitter_M0_AXI_RDATA),
        .S00_AXI_rid(bank1_splitter_M0_AXI_RID),
        .S00_AXI_rlast(bank1_splitter_M0_AXI_RLAST),
        .S00_AXI_rready(bank1_splitter_M0_AXI_RREADY),
        .S00_AXI_rresp(bank1_splitter_M0_AXI_RRESP),
        .S00_AXI_rvalid(bank1_splitter_M0_AXI_RVALID),
        .S00_AXI_wdata(bank1_splitter_M0_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank1_splitter_M0_AXI_WLAST),
        .S00_AXI_wready(bank1_splitter_M0_AXI_WREADY),
        .S00_AXI_wstrb(bank1_splitter_M0_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank1_splitter_M0_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
  top_level_smartconnect_0_4 smartconnect_3
       (.M00_AXI_araddr(smartconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_3_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_3_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_3_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_3_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_3_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_3_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_3_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_3_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(smartconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_3_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_3_M00_AXI_WVALID),
        .S00_AXI_araddr(bank1_splitter_M1_AXI_ARADDR[0]),
        .S00_AXI_arburst(bank1_splitter_M1_AXI_ARBURST),
        .S00_AXI_arcache(bank1_splitter_M1_AXI_ARCACHE),
        .S00_AXI_arid(bank1_splitter_M1_AXI_ARID[0]),
        .S00_AXI_arlen(bank1_splitter_M1_AXI_ARLEN[0]),
        .S00_AXI_arlock(bank1_splitter_M1_AXI_ARLOCK),
        .S00_AXI_arprot(bank1_splitter_M1_AXI_ARPROT),
        .S00_AXI_arqos(bank1_splitter_M1_AXI_ARQOS),
        .S00_AXI_arready(bank1_splitter_M1_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(bank1_splitter_M1_AXI_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(bank1_splitter_M1_AXI_ARVALID),
        .S00_AXI_awaddr(bank1_splitter_M1_AXI_AWADDR[0]),
        .S00_AXI_awburst(bank1_splitter_M1_AXI_AWBURST),
        .S00_AXI_awcache(bank1_splitter_M1_AXI_AWCACHE),
        .S00_AXI_awid(bank1_splitter_M1_AXI_AWID[0]),
        .S00_AXI_awlen(bank1_splitter_M1_AXI_AWLEN[0]),
        .S00_AXI_awlock(bank1_splitter_M1_AXI_AWLOCK),
        .S00_AXI_awprot(bank1_splitter_M1_AXI_AWPROT),
        .S00_AXI_awqos(bank1_splitter_M1_AXI_AWQOS),
        .S00_AXI_awready(bank1_splitter_M1_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(bank1_splitter_M1_AXI_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(bank1_splitter_M1_AXI_AWVALID),
        .S00_AXI_bready(bank1_splitter_M1_AXI_BREADY),
        .S00_AXI_bresp(bank1_splitter_M1_AXI_BRESP),
        .S00_AXI_bvalid(bank1_splitter_M1_AXI_BVALID),
        .S00_AXI_rdata(bank1_splitter_M1_AXI_RDATA),
        .S00_AXI_rid(bank1_splitter_M1_AXI_RID),
        .S00_AXI_rlast(bank1_splitter_M1_AXI_RLAST),
        .S00_AXI_rready(bank1_splitter_M1_AXI_RREADY),
        .S00_AXI_rresp(bank1_splitter_M1_AXI_RRESP),
        .S00_AXI_rvalid(bank1_splitter_M1_AXI_RVALID),
        .S00_AXI_wdata(bank1_splitter_M1_AXI_WDATA[0]),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(bank1_splitter_M1_AXI_WLAST),
        .S00_AXI_wready(bank1_splitter_M1_AXI_WREADY),
        .S00_AXI_wstrb(bank1_splitter_M1_AXI_WSTRB[0]),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(bank1_splitter_M1_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module hier_0_imp_TVW7QI
   (M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    axis_out_tdata,
    axis_out_tlast,
    axis_out_tready,
    axis_out_tvalid,
    clk,
    remote_send_cnt,
    remote_send_stb,
    resetn);
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [0:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [0:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [0:0]S_AXI_wdata;
  output S_AXI_wready;
  input [0:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [511:0]axis_out_tdata;
  output axis_out_tlast;
  input axis_out_tready;
  output axis_out_tvalid;
  input clk;
  input [31:0]remote_send_cnt;
  input remote_send_stb;
  input resetn;

  wire [63:0]M_AXI_araddr;
  wire [1:0]M_AXI_arburst;
  wire [3:0]M_AXI_arcache;
  wire [1:0]M_AXI_arid;
  wire [7:0]M_AXI_arlen;
  wire M_AXI_arlock;
  wire [2:0]M_AXI_arprot;
  wire [3:0]M_AXI_arqos;
  wire M_AXI_arready;
  wire [2:0]M_AXI_arsize;
  wire M_AXI_arvalid;
  wire [63:0]M_AXI_awaddr;
  wire [1:0]M_AXI_awburst;
  wire [3:0]M_AXI_awcache;
  wire [1:0]M_AXI_awid;
  wire [7:0]M_AXI_awlen;
  wire M_AXI_awlock;
  wire [2:0]M_AXI_awprot;
  wire [3:0]M_AXI_awqos;
  wire M_AXI_awready;
  wire [2:0]M_AXI_awsize;
  wire M_AXI_awvalid;
  wire [3:0]M_AXI_bid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [63:0]M_AXI_rdata;
  wire [3:0]M_AXI_rid;
  wire M_AXI_rlast;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [63:0]M_AXI_wdata;
  wire M_AXI_wlast;
  wire M_AXI_wready;
  wire [7:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [0:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [0:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [0:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [0:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [511:0]axis_out_tdata;
  wire axis_out_tlast;
  wire axis_out_tready;
  wire axis_out_tvalid;
  wire clk;
  wire control_enable;
  wire [63:0]control_fd_host_addr;
  wire [63:0]control_fd_host_size;
  wire [31:0]control_host_frame_size;
  wire [0:0]control_resetn_out;
  wire [31:0]control_send_cnt;
  wire control_send_stb;
  wire control_use_sim_data;
  wire [7:0]fifo_selftest_0_error;
  wire [63:0]hbm_fifo_axis_out_TDATA;
  wire hbm_fifo_axis_out_TREADY;
  wire hbm_fifo_axis_out_TVALID;
  wire hbm_fifo_fifo_full;
  wire [6:0]hbm_fifo_hbm_temp;
  wire [63:0]host_ram_reader_axis_out_TDATA;
  wire host_ram_reader_axis_out_TREADY;
  wire host_ram_reader_axis_out_TVALID;
  wire [63:0]host_ram_reader_half_frames_consumed;
  wire host_ram_reader_halted;
  wire [31:0]remote_send_cnt;
  wire remote_send_stb;
  wire resetn;

  control_imp_BS6O48 control
       (.S_AXI_araddr(S_AXI_araddr),
        .S_AXI_arprot(S_AXI_arprot),
        .S_AXI_arready(S_AXI_arready),
        .S_AXI_arvalid(S_AXI_arvalid),
        .S_AXI_awaddr(S_AXI_awaddr),
        .S_AXI_awprot(S_AXI_awprot),
        .S_AXI_awready(S_AXI_awready),
        .S_AXI_awvalid(S_AXI_awvalid),
        .S_AXI_bready(S_AXI_bready),
        .S_AXI_bresp(S_AXI_bresp),
        .S_AXI_bvalid(S_AXI_bvalid),
        .S_AXI_rdata(S_AXI_rdata),
        .S_AXI_rready(S_AXI_rready),
        .S_AXI_rresp(S_AXI_rresp),
        .S_AXI_rvalid(S_AXI_rvalid),
        .S_AXI_wdata(S_AXI_wdata),
        .S_AXI_wready(S_AXI_wready),
        .S_AXI_wstrb(S_AXI_wstrb),
        .S_AXI_wvalid(S_AXI_wvalid),
        .clk(clk),
        .enable(control_enable),
        .fd_host_addr(control_fd_host_addr),
        .fd_host_size(control_fd_host_size),
        .fifo_full_0(hbm_fifo_fifo_full),
        .half_frames_consumed_1(host_ram_reader_half_frames_consumed),
        .hbm_temp_0(hbm_fifo_hbm_temp),
        .host_frame_size(control_host_frame_size),
        .reader_halted_1(host_ram_reader_halted),
        .resetn(resetn),
        .resetn_out(control_resetn_out),
        .selftest_err_0(fifo_selftest_0_error),
        .send_cnt(control_send_cnt),
        .send_stb(control_send_stb),
        .use_sim_data(control_use_sim_data));
  fd_emitter_imp_1OJ4EIG fd_emitter
       (.axis_in_tdata(hbm_fifo_axis_out_TDATA),
        .axis_in_tready(hbm_fifo_axis_out_TREADY),
        .axis_in_tvalid(hbm_fifo_axis_out_TVALID),
        .clk(clk),
        .error(fifo_selftest_0_error),
        .fd_host_size(control_fd_host_size),
        .local_send_cnt(control_send_cnt),
        .local_send_stb(control_send_stb),
        .pkt_in_tdata(axis_out_tdata),
        .pkt_in_tlast(axis_out_tlast),
        .pkt_in_tready(axis_out_tready),
        .pkt_in_tvalid(axis_out_tvalid),
        .remote_send_cnt(remote_send_cnt),
        .remote_send_stb(remote_send_stb),
        .resetn(control_resetn_out));
  hbm_fifo_imp_MLGZQI hbm_fifo
       (.SLOT_0_AXIS_tdata(host_ram_reader_axis_out_TDATA),
        .SLOT_0_AXIS_tready(host_ram_reader_axis_out_TREADY),
        .SLOT_0_AXIS_tvalid(host_ram_reader_axis_out_TVALID),
        .aresetn(control_resetn_out),
        .axis_out_tdata(hbm_fifo_axis_out_TDATA),
        .axis_out_tready(hbm_fifo_axis_out_TREADY),
        .axis_out_tvalid(hbm_fifo_axis_out_TVALID),
        .clk(clk),
        .fifo_full(hbm_fifo_fifo_full),
        .hbm_temp(hbm_fifo_hbm_temp));
  top_level_host_ram_reader_0_0 host_ram_reader
       (.M_AXI_ARADDR(M_AXI_araddr),
        .M_AXI_ARBURST(M_AXI_arburst),
        .M_AXI_ARCACHE(M_AXI_arcache),
        .M_AXI_ARID(M_AXI_arid),
        .M_AXI_ARLEN(M_AXI_arlen),
        .M_AXI_ARLOCK(M_AXI_arlock),
        .M_AXI_ARPROT(M_AXI_arprot),
        .M_AXI_ARQOS(M_AXI_arqos),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARSIZE(M_AXI_arsize),
        .M_AXI_ARVALID(M_AXI_arvalid),
        .M_AXI_AWADDR(M_AXI_awaddr),
        .M_AXI_AWBURST(M_AXI_awburst),
        .M_AXI_AWCACHE(M_AXI_awcache),
        .M_AXI_AWID(M_AXI_awid),
        .M_AXI_AWLEN(M_AXI_awlen),
        .M_AXI_AWLOCK(M_AXI_awlock),
        .M_AXI_AWPROT(M_AXI_awprot),
        .M_AXI_AWQOS(M_AXI_awqos),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWSIZE(M_AXI_awsize),
        .M_AXI_AWVALID(M_AXI_awvalid),
        .M_AXI_BID(M_AXI_bid[1:0]),
        .M_AXI_BREADY(M_AXI_bready),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA(M_AXI_rdata),
        .M_AXI_RID(M_AXI_rid[1:0]),
        .M_AXI_RLAST(M_AXI_rlast),
        .M_AXI_RREADY(M_AXI_rready),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(M_AXI_wdata),
        .M_AXI_WLAST(M_AXI_wlast),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(M_AXI_wstrb),
        .M_AXI_WVALID(M_AXI_wvalid),
        .axis_out_tdata(host_ram_reader_axis_out_TDATA),
        .axis_out_tready(host_ram_reader_axis_out_TREADY),
        .axis_out_tvalid(host_ram_reader_axis_out_TVALID),
        .clk(clk),
        .half_frames_consumed(host_ram_reader_half_frames_consumed),
        .halted(host_ram_reader_halted),
        .i_enable(control_enable),
        .i_fd_host_addr(control_fd_host_addr),
        .i_fd_host_size(control_fd_host_size),
        .i_host_frame_size(control_host_frame_size),
        .i_use_sim_data(control_use_sim_data),
        .resetn(control_resetn_out));
endmodule

module sim_hbm_imp_1DTVZHV
   (S_AXI0_araddr,
    S_AXI0_arburst,
    S_AXI0_arcache,
    S_AXI0_arlen,
    S_AXI0_arlock,
    S_AXI0_arprot,
    S_AXI0_arready,
    S_AXI0_arsize,
    S_AXI0_arvalid,
    S_AXI0_awaddr,
    S_AXI0_awburst,
    S_AXI0_awcache,
    S_AXI0_awlen,
    S_AXI0_awlock,
    S_AXI0_awprot,
    S_AXI0_awready,
    S_AXI0_awsize,
    S_AXI0_awvalid,
    S_AXI0_bready,
    S_AXI0_bresp,
    S_AXI0_bvalid,
    S_AXI0_rdata,
    S_AXI0_rlast,
    S_AXI0_rready,
    S_AXI0_rresp,
    S_AXI0_rvalid,
    S_AXI0_wdata,
    S_AXI0_wlast,
    S_AXI0_wready,
    S_AXI0_wstrb,
    S_AXI0_wvalid,
    S_AXI1_araddr,
    S_AXI1_arburst,
    S_AXI1_arcache,
    S_AXI1_arlen,
    S_AXI1_arlock,
    S_AXI1_arprot,
    S_AXI1_arready,
    S_AXI1_arsize,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awburst,
    S_AXI1_awcache,
    S_AXI1_awlen,
    S_AXI1_awlock,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awsize,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rlast,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wlast,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI2_araddr,
    S_AXI2_arburst,
    S_AXI2_arcache,
    S_AXI2_arlen,
    S_AXI2_arlock,
    S_AXI2_arprot,
    S_AXI2_arready,
    S_AXI2_arsize,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awburst,
    S_AXI2_awcache,
    S_AXI2_awlen,
    S_AXI2_awlock,
    S_AXI2_awprot,
    S_AXI2_awready,
    S_AXI2_awsize,
    S_AXI2_awvalid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rlast,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wlast,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI3_araddr,
    S_AXI3_arburst,
    S_AXI3_arcache,
    S_AXI3_arlen,
    S_AXI3_arlock,
    S_AXI3_arprot,
    S_AXI3_arready,
    S_AXI3_arsize,
    S_AXI3_arvalid,
    S_AXI3_awaddr,
    S_AXI3_awburst,
    S_AXI3_awcache,
    S_AXI3_awlen,
    S_AXI3_awlock,
    S_AXI3_awprot,
    S_AXI3_awready,
    S_AXI3_awsize,
    S_AXI3_awvalid,
    S_AXI3_bready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_rdata,
    S_AXI3_rlast,
    S_AXI3_rready,
    S_AXI3_rresp,
    S_AXI3_rvalid,
    S_AXI3_wdata,
    S_AXI3_wlast,
    S_AXI3_wready,
    S_AXI3_wstrb,
    S_AXI3_wvalid,
    aclk,
    aresetn);
  input [0:0]S_AXI0_araddr;
  input [1:0]S_AXI0_arburst;
  input [3:0]S_AXI0_arcache;
  input [0:0]S_AXI0_arlen;
  input S_AXI0_arlock;
  input [2:0]S_AXI0_arprot;
  output S_AXI0_arready;
  input [2:0]S_AXI0_arsize;
  input S_AXI0_arvalid;
  input [0:0]S_AXI0_awaddr;
  input [1:0]S_AXI0_awburst;
  input [3:0]S_AXI0_awcache;
  input [0:0]S_AXI0_awlen;
  input S_AXI0_awlock;
  input [2:0]S_AXI0_awprot;
  output S_AXI0_awready;
  input [2:0]S_AXI0_awsize;
  input S_AXI0_awvalid;
  input S_AXI0_bready;
  output [1:0]S_AXI0_bresp;
  output S_AXI0_bvalid;
  output [31:0]S_AXI0_rdata;
  output S_AXI0_rlast;
  input S_AXI0_rready;
  output [1:0]S_AXI0_rresp;
  output S_AXI0_rvalid;
  input [0:0]S_AXI0_wdata;
  input S_AXI0_wlast;
  output S_AXI0_wready;
  input [0:0]S_AXI0_wstrb;
  input S_AXI0_wvalid;
  input [0:0]S_AXI1_araddr;
  input [1:0]S_AXI1_arburst;
  input [3:0]S_AXI1_arcache;
  input [0:0]S_AXI1_arlen;
  input S_AXI1_arlock;
  input [2:0]S_AXI1_arprot;
  output S_AXI1_arready;
  input [2:0]S_AXI1_arsize;
  input S_AXI1_arvalid;
  input [0:0]S_AXI1_awaddr;
  input [1:0]S_AXI1_awburst;
  input [3:0]S_AXI1_awcache;
  input [0:0]S_AXI1_awlen;
  input S_AXI1_awlock;
  input [2:0]S_AXI1_awprot;
  output S_AXI1_awready;
  input [2:0]S_AXI1_awsize;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  output S_AXI1_rlast;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [0:0]S_AXI1_wdata;
  input S_AXI1_wlast;
  output S_AXI1_wready;
  input [0:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [0:0]S_AXI2_araddr;
  input [1:0]S_AXI2_arburst;
  input [3:0]S_AXI2_arcache;
  input [0:0]S_AXI2_arlen;
  input S_AXI2_arlock;
  input [2:0]S_AXI2_arprot;
  output S_AXI2_arready;
  input [2:0]S_AXI2_arsize;
  input S_AXI2_arvalid;
  input [0:0]S_AXI2_awaddr;
  input [1:0]S_AXI2_awburst;
  input [3:0]S_AXI2_awcache;
  input [0:0]S_AXI2_awlen;
  input S_AXI2_awlock;
  input [2:0]S_AXI2_awprot;
  output S_AXI2_awready;
  input [2:0]S_AXI2_awsize;
  input S_AXI2_awvalid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  output S_AXI2_rlast;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [0:0]S_AXI2_wdata;
  input S_AXI2_wlast;
  output S_AXI2_wready;
  input [0:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [0:0]S_AXI3_araddr;
  input [1:0]S_AXI3_arburst;
  input [3:0]S_AXI3_arcache;
  input [0:0]S_AXI3_arlen;
  input S_AXI3_arlock;
  input [2:0]S_AXI3_arprot;
  output S_AXI3_arready;
  input [2:0]S_AXI3_arsize;
  input S_AXI3_arvalid;
  input [0:0]S_AXI3_awaddr;
  input [1:0]S_AXI3_awburst;
  input [3:0]S_AXI3_awcache;
  input [0:0]S_AXI3_awlen;
  input S_AXI3_awlock;
  input [2:0]S_AXI3_awprot;
  output S_AXI3_awready;
  input [2:0]S_AXI3_awsize;
  input S_AXI3_awvalid;
  input S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output [31:0]S_AXI3_rdata;
  output S_AXI3_rlast;
  input S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rvalid;
  input [0:0]S_AXI3_wdata;
  input S_AXI3_wlast;
  output S_AXI3_wready;
  input [0:0]S_AXI3_wstrb;
  input S_AXI3_wvalid;
  input aclk;
  input aresetn;

  wire [0:0]S_AXI0_araddr;
  wire [1:0]S_AXI0_arburst;
  wire [3:0]S_AXI0_arcache;
  wire [0:0]S_AXI0_arlen;
  wire S_AXI0_arlock;
  wire [2:0]S_AXI0_arprot;
  wire S_AXI0_arready;
  wire [2:0]S_AXI0_arsize;
  wire S_AXI0_arvalid;
  wire [0:0]S_AXI0_awaddr;
  wire [1:0]S_AXI0_awburst;
  wire [3:0]S_AXI0_awcache;
  wire [0:0]S_AXI0_awlen;
  wire S_AXI0_awlock;
  wire [2:0]S_AXI0_awprot;
  wire S_AXI0_awready;
  wire [2:0]S_AXI0_awsize;
  wire S_AXI0_awvalid;
  wire S_AXI0_bready;
  wire [1:0]S_AXI0_bresp;
  wire S_AXI0_bvalid;
  wire [31:0]S_AXI0_rdata;
  wire S_AXI0_rlast;
  wire S_AXI0_rready;
  wire [1:0]S_AXI0_rresp;
  wire S_AXI0_rvalid;
  wire [0:0]S_AXI0_wdata;
  wire S_AXI0_wlast;
  wire S_AXI0_wready;
  wire [0:0]S_AXI0_wstrb;
  wire S_AXI0_wvalid;
  wire [0:0]S_AXI1_araddr;
  wire [1:0]S_AXI1_arburst;
  wire [3:0]S_AXI1_arcache;
  wire [0:0]S_AXI1_arlen;
  wire S_AXI1_arlock;
  wire [2:0]S_AXI1_arprot;
  wire S_AXI1_arready;
  wire [2:0]S_AXI1_arsize;
  wire S_AXI1_arvalid;
  wire [0:0]S_AXI1_awaddr;
  wire [1:0]S_AXI1_awburst;
  wire [3:0]S_AXI1_awcache;
  wire [0:0]S_AXI1_awlen;
  wire S_AXI1_awlock;
  wire [2:0]S_AXI1_awprot;
  wire S_AXI1_awready;
  wire [2:0]S_AXI1_awsize;
  wire S_AXI1_awvalid;
  wire S_AXI1_bready;
  wire [1:0]S_AXI1_bresp;
  wire S_AXI1_bvalid;
  wire [31:0]S_AXI1_rdata;
  wire S_AXI1_rlast;
  wire S_AXI1_rready;
  wire [1:0]S_AXI1_rresp;
  wire S_AXI1_rvalid;
  wire [0:0]S_AXI1_wdata;
  wire S_AXI1_wlast;
  wire S_AXI1_wready;
  wire [0:0]S_AXI1_wstrb;
  wire S_AXI1_wvalid;
  wire [0:0]S_AXI2_araddr;
  wire [1:0]S_AXI2_arburst;
  wire [3:0]S_AXI2_arcache;
  wire [0:0]S_AXI2_arlen;
  wire S_AXI2_arlock;
  wire [2:0]S_AXI2_arprot;
  wire S_AXI2_arready;
  wire [2:0]S_AXI2_arsize;
  wire S_AXI2_arvalid;
  wire [0:0]S_AXI2_awaddr;
  wire [1:0]S_AXI2_awburst;
  wire [3:0]S_AXI2_awcache;
  wire [0:0]S_AXI2_awlen;
  wire S_AXI2_awlock;
  wire [2:0]S_AXI2_awprot;
  wire S_AXI2_awready;
  wire [2:0]S_AXI2_awsize;
  wire S_AXI2_awvalid;
  wire S_AXI2_bready;
  wire [1:0]S_AXI2_bresp;
  wire S_AXI2_bvalid;
  wire [31:0]S_AXI2_rdata;
  wire S_AXI2_rlast;
  wire S_AXI2_rready;
  wire [1:0]S_AXI2_rresp;
  wire S_AXI2_rvalid;
  wire [0:0]S_AXI2_wdata;
  wire S_AXI2_wlast;
  wire S_AXI2_wready;
  wire [0:0]S_AXI2_wstrb;
  wire S_AXI2_wvalid;
  wire [0:0]S_AXI3_araddr;
  wire [1:0]S_AXI3_arburst;
  wire [3:0]S_AXI3_arcache;
  wire [0:0]S_AXI3_arlen;
  wire S_AXI3_arlock;
  wire [2:0]S_AXI3_arprot;
  wire S_AXI3_arready;
  wire [2:0]S_AXI3_arsize;
  wire S_AXI3_arvalid;
  wire [0:0]S_AXI3_awaddr;
  wire [1:0]S_AXI3_awburst;
  wire [3:0]S_AXI3_awcache;
  wire [0:0]S_AXI3_awlen;
  wire S_AXI3_awlock;
  wire [2:0]S_AXI3_awprot;
  wire S_AXI3_awready;
  wire [2:0]S_AXI3_awsize;
  wire S_AXI3_awvalid;
  wire S_AXI3_bready;
  wire [1:0]S_AXI3_bresp;
  wire S_AXI3_bvalid;
  wire [31:0]S_AXI3_rdata;
  wire S_AXI3_rlast;
  wire S_AXI3_rready;
  wire [1:0]S_AXI3_rresp;
  wire S_AXI3_rvalid;
  wire [0:0]S_AXI3_wdata;
  wire S_AXI3_wlast;
  wire S_AXI3_wready;
  wire [0:0]S_AXI3_wstrb;
  wire S_AXI3_wvalid;
  wire aclk;
  wire aresetn;
  wire [11:0]axi_bram0_BRAM_PORTB_ADDR;
  wire axi_bram0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram0_BRAM_PORTB_DOUT;
  wire axi_bram0_BRAM_PORTB_EN;
  wire axi_bram0_BRAM_PORTB_RST;
  wire [3:0]axi_bram0_BRAM_PORTB_WE;
  wire [11:0]axi_bram1_BRAM_PORTA_ADDR;
  wire axi_bram1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram1_BRAM_PORTA_DOUT;
  wire axi_bram1_BRAM_PORTA_EN;
  wire axi_bram1_BRAM_PORTA_RST;
  wire [3:0]axi_bram1_BRAM_PORTA_WE;
  wire [11:0]axi_bram1_BRAM_PORTB_ADDR;
  wire axi_bram1_BRAM_PORTB_CLK;
  wire [31:0]axi_bram1_BRAM_PORTB_DIN;
  wire [31:0]axi_bram1_BRAM_PORTB_DOUT;
  wire axi_bram1_BRAM_PORTB_EN;
  wire axi_bram1_BRAM_PORTB_RST;
  wire [3:0]axi_bram1_BRAM_PORTB_WE;
  wire [11:0]axi_bram2_BRAM_PORTA_ADDR;
  wire axi_bram2_BRAM_PORTA_CLK;
  wire [31:0]axi_bram2_BRAM_PORTA_DIN;
  wire [31:0]axi_bram2_BRAM_PORTA_DOUT;
  wire axi_bram2_BRAM_PORTA_EN;
  wire axi_bram2_BRAM_PORTA_RST;
  wire [3:0]axi_bram2_BRAM_PORTA_WE;
  wire [11:0]axi_bram2_BRAM_PORTB_ADDR;
  wire axi_bram2_BRAM_PORTB_CLK;
  wire [31:0]axi_bram2_BRAM_PORTB_DIN;
  wire [31:0]axi_bram2_BRAM_PORTB_DOUT;
  wire axi_bram2_BRAM_PORTB_EN;
  wire axi_bram2_BRAM_PORTB_RST;
  wire [3:0]axi_bram2_BRAM_PORTB_WE;
  wire [11:0]axi_bram3_BRAM_PORTA_ADDR;
  wire axi_bram3_BRAM_PORTA_CLK;
  wire [31:0]axi_bram3_BRAM_PORTA_DIN;
  wire [31:0]axi_bram3_BRAM_PORTA_DOUT;
  wire axi_bram3_BRAM_PORTA_EN;
  wire axi_bram3_BRAM_PORTA_RST;
  wire [3:0]axi_bram3_BRAM_PORTA_WE;
  wire [11:0]axi_bram3_BRAM_PORTB_ADDR;
  wire axi_bram3_BRAM_PORTB_CLK;
  wire [31:0]axi_bram3_BRAM_PORTB_DIN;
  wire [31:0]axi_bram3_BRAM_PORTB_DOUT;
  wire axi_bram3_BRAM_PORTB_EN;
  wire axi_bram3_BRAM_PORTB_RST;
  wire [3:0]axi_bram3_BRAM_PORTB_WE;
  wire [11:0]axi_bram_ctrl1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl1_BRAM_PORTA_EN;
  wire axi_bram_ctrl1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl1_BRAM_PORTA_WE;

  top_level_axi_bram_ctrl_1 axi_bram0
       (.bram_addr_a(axi_bram_ctrl1_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl1_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl1_BRAM_PORTA_EN),
        .bram_en_b(axi_bram0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl1_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl1_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl1_BRAM_PORTA_WE),
        .bram_we_b(axi_bram0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl1_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram0_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI0_araddr}),
        .s_axi_arburst(S_AXI0_arburst),
        .s_axi_arcache(S_AXI0_arcache),
        .s_axi_aresetn(aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI0_arlen}),
        .s_axi_arlock(S_AXI0_arlock),
        .s_axi_arprot(S_AXI0_arprot),
        .s_axi_arready(S_AXI0_arready),
        .s_axi_arsize(S_AXI0_arsize),
        .s_axi_arvalid(S_AXI0_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI0_awaddr}),
        .s_axi_awburst(S_AXI0_awburst),
        .s_axi_awcache(S_AXI0_awcache),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI0_awlen}),
        .s_axi_awlock(S_AXI0_awlock),
        .s_axi_awprot(S_AXI0_awprot),
        .s_axi_awready(S_AXI0_awready),
        .s_axi_awsize(S_AXI0_awsize),
        .s_axi_awvalid(S_AXI0_awvalid),
        .s_axi_bready(S_AXI0_bready),
        .s_axi_bresp(S_AXI0_bresp),
        .s_axi_bvalid(S_AXI0_bvalid),
        .s_axi_rdata(S_AXI0_rdata),
        .s_axi_rlast(S_AXI0_rlast),
        .s_axi_rready(S_AXI0_rready),
        .s_axi_rresp(S_AXI0_rresp),
        .s_axi_rvalid(S_AXI0_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI0_wdata}),
        .s_axi_wlast(S_AXI0_wlast),
        .s_axi_wready(S_AXI0_wready),
        .s_axi_wstrb({1'b1,1'b1,1'b1,S_AXI0_wstrb}),
        .s_axi_wvalid(S_AXI0_wvalid));
  top_level_axi_bram0_1 axi_bram1
       (.bram_addr_a(axi_bram1_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram1_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram1_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram1_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram1_BRAM_PORTA_EN),
        .bram_en_b(axi_bram1_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram1_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram1_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram1_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram1_BRAM_PORTB_RST),
        .bram_we_a(axi_bram1_BRAM_PORTA_WE),
        .bram_we_b(axi_bram1_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram1_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram1_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI1_araddr}),
        .s_axi_arburst(S_AXI1_arburst),
        .s_axi_arcache(S_AXI1_arcache),
        .s_axi_aresetn(aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI1_arlen}),
        .s_axi_arlock(S_AXI1_arlock),
        .s_axi_arprot(S_AXI1_arprot),
        .s_axi_arready(S_AXI1_arready),
        .s_axi_arsize(S_AXI1_arsize),
        .s_axi_arvalid(S_AXI1_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI1_awaddr}),
        .s_axi_awburst(S_AXI1_awburst),
        .s_axi_awcache(S_AXI1_awcache),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI1_awlen}),
        .s_axi_awlock(S_AXI1_awlock),
        .s_axi_awprot(S_AXI1_awprot),
        .s_axi_awready(S_AXI1_awready),
        .s_axi_awsize(S_AXI1_awsize),
        .s_axi_awvalid(S_AXI1_awvalid),
        .s_axi_bready(S_AXI1_bready),
        .s_axi_bresp(S_AXI1_bresp),
        .s_axi_bvalid(S_AXI1_bvalid),
        .s_axi_rdata(S_AXI1_rdata),
        .s_axi_rlast(S_AXI1_rlast),
        .s_axi_rready(S_AXI1_rready),
        .s_axi_rresp(S_AXI1_rresp),
        .s_axi_rvalid(S_AXI1_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI1_wdata}),
        .s_axi_wlast(S_AXI1_wlast),
        .s_axi_wready(S_AXI1_wready),
        .s_axi_wstrb({1'b1,1'b1,1'b1,S_AXI1_wstrb}),
        .s_axi_wvalid(S_AXI1_wvalid));
  top_level_axi_bram1_0 axi_bram2
       (.bram_addr_a(axi_bram2_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram2_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram2_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram2_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram2_BRAM_PORTA_EN),
        .bram_en_b(axi_bram2_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram2_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram2_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram2_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram2_BRAM_PORTB_RST),
        .bram_we_a(axi_bram2_BRAM_PORTA_WE),
        .bram_we_b(axi_bram2_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram2_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram2_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI2_araddr}),
        .s_axi_arburst(S_AXI2_arburst),
        .s_axi_arcache(S_AXI2_arcache),
        .s_axi_aresetn(aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI2_arlen}),
        .s_axi_arlock(S_AXI2_arlock),
        .s_axi_arprot(S_AXI2_arprot),
        .s_axi_arready(S_AXI2_arready),
        .s_axi_arsize(S_AXI2_arsize),
        .s_axi_arvalid(S_AXI2_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI2_awaddr}),
        .s_axi_awburst(S_AXI2_awburst),
        .s_axi_awcache(S_AXI2_awcache),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI2_awlen}),
        .s_axi_awlock(S_AXI2_awlock),
        .s_axi_awprot(S_AXI2_awprot),
        .s_axi_awready(S_AXI2_awready),
        .s_axi_awsize(S_AXI2_awsize),
        .s_axi_awvalid(S_AXI2_awvalid),
        .s_axi_bready(S_AXI2_bready),
        .s_axi_bresp(S_AXI2_bresp),
        .s_axi_bvalid(S_AXI2_bvalid),
        .s_axi_rdata(S_AXI2_rdata),
        .s_axi_rlast(S_AXI2_rlast),
        .s_axi_rready(S_AXI2_rready),
        .s_axi_rresp(S_AXI2_rresp),
        .s_axi_rvalid(S_AXI2_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI2_wdata}),
        .s_axi_wlast(S_AXI2_wlast),
        .s_axi_wready(S_AXI2_wready),
        .s_axi_wstrb({1'b1,1'b1,1'b1,S_AXI2_wstrb}),
        .s_axi_wvalid(S_AXI2_wvalid));
  top_level_axi_bram1_1 axi_bram3
       (.bram_addr_a(axi_bram3_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram3_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram3_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram3_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram3_BRAM_PORTA_EN),
        .bram_en_b(axi_bram3_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram3_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram3_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram3_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram3_BRAM_PORTB_RST),
        .bram_we_a(axi_bram3_BRAM_PORTA_WE),
        .bram_we_b(axi_bram3_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram3_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram3_BRAM_PORTB_DIN),
        .s_axi_aclk(aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI3_araddr}),
        .s_axi_arburst(S_AXI3_arburst),
        .s_axi_arcache(S_AXI3_arcache),
        .s_axi_aresetn(aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI3_arlen}),
        .s_axi_arlock(S_AXI3_arlock),
        .s_axi_arprot(S_AXI3_arprot),
        .s_axi_arready(S_AXI3_arready),
        .s_axi_arsize(S_AXI3_arsize),
        .s_axi_arvalid(S_AXI3_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI3_awaddr}),
        .s_axi_awburst(S_AXI3_awburst),
        .s_axi_awcache(S_AXI3_awcache),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI3_awlen}),
        .s_axi_awlock(S_AXI3_awlock),
        .s_axi_awprot(S_AXI3_awprot),
        .s_axi_awready(S_AXI3_awready),
        .s_axi_awsize(S_AXI3_awsize),
        .s_axi_awvalid(S_AXI3_awvalid),
        .s_axi_bready(S_AXI3_bready),
        .s_axi_bresp(S_AXI3_bresp),
        .s_axi_bvalid(S_AXI3_bvalid),
        .s_axi_rdata(S_AXI3_rdata),
        .s_axi_rlast(S_AXI3_rlast),
        .s_axi_rready(S_AXI3_rready),
        .s_axi_rresp(S_AXI3_rresp),
        .s_axi_rvalid(S_AXI3_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI3_wdata}),
        .s_axi_wlast(S_AXI3_wlast),
        .s_axi_wready(S_AXI3_wready),
        .s_axi_wstrb({1'b1,1'b1,1'b1,S_AXI3_wstrb}),
        .s_axi_wvalid(S_AXI3_wvalid));
  top_level_bram_0 bram0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl1_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl1_BRAM_PORTA_CLK),
        .clkb(axi_bram0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl1_BRAM_PORTA_DIN),
        .dinb(axi_bram0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl1_BRAM_PORTA_DOUT),
        .doutb(axi_bram0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl1_BRAM_PORTA_EN),
        .enb(axi_bram0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl1_BRAM_PORTA_RST),
        .rstb(axi_bram0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl1_BRAM_PORTA_WE),
        .web(axi_bram0_BRAM_PORTB_WE));
  top_level_bram0_0 bram1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram1_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram1_BRAM_PORTB_ADDR}),
        .clka(axi_bram1_BRAM_PORTA_CLK),
        .clkb(axi_bram1_BRAM_PORTB_CLK),
        .dina(axi_bram1_BRAM_PORTA_DIN),
        .dinb(axi_bram1_BRAM_PORTB_DIN),
        .douta(axi_bram1_BRAM_PORTA_DOUT),
        .doutb(axi_bram1_BRAM_PORTB_DOUT),
        .ena(axi_bram1_BRAM_PORTA_EN),
        .enb(axi_bram1_BRAM_PORTB_EN),
        .rsta(axi_bram1_BRAM_PORTA_RST),
        .rstb(axi_bram1_BRAM_PORTB_RST),
        .wea(axi_bram1_BRAM_PORTA_WE),
        .web(axi_bram1_BRAM_PORTB_WE));
  top_level_bram1_0 bram2
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram2_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram2_BRAM_PORTB_ADDR}),
        .clka(axi_bram2_BRAM_PORTA_CLK),
        .clkb(axi_bram2_BRAM_PORTB_CLK),
        .dina(axi_bram2_BRAM_PORTA_DIN),
        .dinb(axi_bram2_BRAM_PORTB_DIN),
        .douta(axi_bram2_BRAM_PORTA_DOUT),
        .doutb(axi_bram2_BRAM_PORTB_DOUT),
        .ena(axi_bram2_BRAM_PORTA_EN),
        .enb(axi_bram2_BRAM_PORTB_EN),
        .rsta(axi_bram2_BRAM_PORTA_RST),
        .rstb(axi_bram2_BRAM_PORTB_RST),
        .wea(axi_bram2_BRAM_PORTA_WE),
        .web(axi_bram2_BRAM_PORTB_WE));
  top_level_bram1_1 bram3
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram3_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram3_BRAM_PORTB_ADDR}),
        .clka(axi_bram3_BRAM_PORTA_CLK),
        .clkb(axi_bram3_BRAM_PORTB_CLK),
        .dina(axi_bram3_BRAM_PORTA_DIN),
        .dinb(axi_bram3_BRAM_PORTB_DIN),
        .douta(axi_bram3_BRAM_PORTA_DOUT),
        .doutb(axi_bram3_BRAM_PORTB_DOUT),
        .ena(axi_bram3_BRAM_PORTA_EN),
        .enb(axi_bram3_BRAM_PORTB_EN),
        .rsta(axi_bram3_BRAM_PORTA_RST),
        .rstb(axi_bram3_BRAM_PORTB_RST),
        .wea(axi_bram3_BRAM_PORTA_WE),
        .web(axi_bram3_BRAM_PORTB_WE));
endmodule

module source_100mhz_imp_MSWE0P
   (clk_in,
    resetn_in,
    sys_clk,
    sys_resetn);
  input clk_in;
  input resetn_in;
  output sys_clk;
  output [0:0]sys_resetn;

  wire clk_in;
  wire resetn_in;
  wire sys_clk;
  wire [0:0]sys_resetn;

  top_level_clk_wiz_0_0 system_clock
       (.clk_100mhz(sys_clk),
        .clk_in1(clk_in));
  top_level_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(resetn_in),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(sys_resetn),
        .slowest_sync_clk(sys_clk));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=41,numReposBlks=33,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=4,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_bram_cntlr_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (CLK100MHZ,
    CPU_RESETN,
    UART_rxd,
    UART_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) (* X_INTERFACE_MODE = "Master" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;

  wire CLK100MHZ;
  wire CPU_RESETN;
  wire UART_rxd;
  wire UART_txd;
  (* CONN_BUS_INFO = "fd_emitter_0_axis_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]fd_emitter_0_axis_out_TDATA;
  (* CONN_BUS_INFO = "fd_emitter_0_axis_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire fd_emitter_0_axis_out_TLAST;
  (* CONN_BUS_INFO = "fd_emitter_0_axis_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire fd_emitter_0_axis_out_TREADY;
  (* CONN_BUS_INFO = "fd_emitter_0_axis_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire fd_emitter_0_axis_out_TVALID;
  wire [511:0]fd_emitter_axis_out_TDATA;
  wire fd_emitter_axis_out_TLAST;
  wire fd_emitter_axis_out_TREADY;
  wire fd_emitter_axis_out_TVALID;
  wire [63:0]host_ram_reader_M_AXI_ARADDR;
  wire [1:0]host_ram_reader_M_AXI_ARBURST;
  wire [3:0]host_ram_reader_M_AXI_ARCACHE;
  wire [1:0]host_ram_reader_M_AXI_ARID;
  wire [7:0]host_ram_reader_M_AXI_ARLEN;
  wire host_ram_reader_M_AXI_ARLOCK;
  wire [2:0]host_ram_reader_M_AXI_ARPROT;
  wire [3:0]host_ram_reader_M_AXI_ARQOS;
  wire host_ram_reader_M_AXI_ARREADY;
  wire [2:0]host_ram_reader_M_AXI_ARSIZE;
  wire host_ram_reader_M_AXI_ARVALID;
  wire [63:0]host_ram_reader_M_AXI_AWADDR;
  wire [1:0]host_ram_reader_M_AXI_AWBURST;
  wire [3:0]host_ram_reader_M_AXI_AWCACHE;
  wire [1:0]host_ram_reader_M_AXI_AWID;
  wire [7:0]host_ram_reader_M_AXI_AWLEN;
  wire host_ram_reader_M_AXI_AWLOCK;
  wire [2:0]host_ram_reader_M_AXI_AWPROT;
  wire [3:0]host_ram_reader_M_AXI_AWQOS;
  wire host_ram_reader_M_AXI_AWREADY;
  wire [2:0]host_ram_reader_M_AXI_AWSIZE;
  wire host_ram_reader_M_AXI_AWVALID;
  wire [3:0]host_ram_reader_M_AXI_BID;
  wire host_ram_reader_M_AXI_BREADY;
  wire [1:0]host_ram_reader_M_AXI_BRESP;
  wire host_ram_reader_M_AXI_BVALID;
  wire [63:0]host_ram_reader_M_AXI_RDATA;
  wire [3:0]host_ram_reader_M_AXI_RID;
  wire host_ram_reader_M_AXI_RLAST;
  wire host_ram_reader_M_AXI_RREADY;
  wire [1:0]host_ram_reader_M_AXI_RRESP;
  wire host_ram_reader_M_AXI_RVALID;
  wire [63:0]host_ram_reader_M_AXI_WDATA;
  wire host_ram_reader_M_AXI_WLAST;
  wire host_ram_reader_M_AXI_WREADY;
  wire [7:0]host_ram_reader_M_AXI_WSTRB;
  wire host_ram_reader_M_AXI_WVALID;
  wire source_100mhz_sys_clk;
  wire [0:0]source_100mhz_sys_resetn;
  wire system_interconnect_M00_AXI_ARADDR;
  wire [2:0]system_interconnect_M00_AXI_ARPROT;
  wire system_interconnect_M00_AXI_ARREADY;
  wire [0:0]system_interconnect_M00_AXI_ARVALID;
  wire system_interconnect_M00_AXI_AWADDR;
  wire [2:0]system_interconnect_M00_AXI_AWPROT;
  wire system_interconnect_M00_AXI_AWREADY;
  wire [0:0]system_interconnect_M00_AXI_AWVALID;
  wire [0:0]system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire [0:0]system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire system_interconnect_M00_AXI_WSTRB;
  wire [0:0]system_interconnect_M00_AXI_WVALID;
  wire uart_axi_bridge_M_AXI_ARADDR;
  wire [0:0]uart_axi_bridge_M_AXI_ARREADY;
  wire [0:0]uart_axi_bridge_M_AXI_ARVALID;
  wire uart_axi_bridge_M_AXI_AWADDR;
  wire [0:0]uart_axi_bridge_M_AXI_AWREADY;
  wire [0:0]uart_axi_bridge_M_AXI_AWVALID;
  wire [0:0]uart_axi_bridge_M_AXI_BREADY;
  wire [1:0]uart_axi_bridge_M_AXI_BRESP;
  wire [0:0]uart_axi_bridge_M_AXI_BVALID;
  wire uart_axi_bridge_M_AXI_RDATA;
  wire [0:0]uart_axi_bridge_M_AXI_RREADY;
  wire [1:0]uart_axi_bridge_M_AXI_RRESP;
  wire [0:0]uart_axi_bridge_M_AXI_RVALID;
  wire uart_axi_bridge_M_AXI_WDATA;
  wire [0:0]uart_axi_bridge_M_AXI_WREADY;
  wire uart_axi_bridge_M_AXI_WSTRB;
  wire [0:0]uart_axi_bridge_M_AXI_WVALID;

  top_level_data_consumer_0_0 data_consumer_0
       (.AXIS_RX_TDATA(fd_emitter_0_axis_out_TDATA),
        .AXIS_RX_TKEEP({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .AXIS_RX_TLAST(fd_emitter_0_axis_out_TLAST),
        .AXIS_RX_TREADY(fd_emitter_0_axis_out_TREADY),
        .AXIS_RX_TVALID(fd_emitter_0_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  hier_0_imp_TVW7QI hier_0
       (.M_AXI_araddr(host_ram_reader_M_AXI_ARADDR),
        .M_AXI_arburst(host_ram_reader_M_AXI_ARBURST),
        .M_AXI_arcache(host_ram_reader_M_AXI_ARCACHE),
        .M_AXI_arid(host_ram_reader_M_AXI_ARID),
        .M_AXI_arlen(host_ram_reader_M_AXI_ARLEN),
        .M_AXI_arlock(host_ram_reader_M_AXI_ARLOCK),
        .M_AXI_arprot(host_ram_reader_M_AXI_ARPROT),
        .M_AXI_arqos(host_ram_reader_M_AXI_ARQOS),
        .M_AXI_arready(host_ram_reader_M_AXI_ARREADY),
        .M_AXI_arsize(host_ram_reader_M_AXI_ARSIZE),
        .M_AXI_arvalid(host_ram_reader_M_AXI_ARVALID),
        .M_AXI_awaddr(host_ram_reader_M_AXI_AWADDR),
        .M_AXI_awburst(host_ram_reader_M_AXI_AWBURST),
        .M_AXI_awcache(host_ram_reader_M_AXI_AWCACHE),
        .M_AXI_awid(host_ram_reader_M_AXI_AWID),
        .M_AXI_awlen(host_ram_reader_M_AXI_AWLEN),
        .M_AXI_awlock(host_ram_reader_M_AXI_AWLOCK),
        .M_AXI_awprot(host_ram_reader_M_AXI_AWPROT),
        .M_AXI_awqos(host_ram_reader_M_AXI_AWQOS),
        .M_AXI_awready(host_ram_reader_M_AXI_AWREADY),
        .M_AXI_awsize(host_ram_reader_M_AXI_AWSIZE),
        .M_AXI_awvalid(host_ram_reader_M_AXI_AWVALID),
        .M_AXI_bid(host_ram_reader_M_AXI_BID),
        .M_AXI_bready(host_ram_reader_M_AXI_BREADY),
        .M_AXI_bresp(host_ram_reader_M_AXI_BRESP),
        .M_AXI_bvalid(host_ram_reader_M_AXI_BVALID),
        .M_AXI_rdata(host_ram_reader_M_AXI_RDATA),
        .M_AXI_rid(host_ram_reader_M_AXI_RID),
        .M_AXI_rlast(host_ram_reader_M_AXI_RLAST),
        .M_AXI_rready(host_ram_reader_M_AXI_RREADY),
        .M_AXI_rresp(host_ram_reader_M_AXI_RRESP),
        .M_AXI_rvalid(host_ram_reader_M_AXI_RVALID),
        .M_AXI_wdata(host_ram_reader_M_AXI_WDATA),
        .M_AXI_wlast(host_ram_reader_M_AXI_WLAST),
        .M_AXI_wready(host_ram_reader_M_AXI_WREADY),
        .M_AXI_wstrb(host_ram_reader_M_AXI_WSTRB),
        .M_AXI_wvalid(host_ram_reader_M_AXI_WVALID),
        .S_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .S_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .S_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .S_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .S_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .S_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .S_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .S_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .S_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .S_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .S_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .S_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .S_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .S_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .S_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .S_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .S_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .S_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .S_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .axis_out_tdata(fd_emitter_axis_out_TDATA),
        .axis_out_tlast(fd_emitter_axis_out_TLAST),
        .axis_out_tready(fd_emitter_axis_out_TREADY),
        .axis_out_tvalid(fd_emitter_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .remote_send_cnt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .remote_send_stb(1'b0),
        .resetn(source_100mhz_sys_resetn));
  top_level_rdmx_sequencer_0_0 rdmx_sequencer
       (.axis_in_tdata(fd_emitter_axis_out_TDATA),
        .axis_in_tlast(fd_emitter_axis_out_TLAST),
        .axis_in_tready(fd_emitter_axis_out_TREADY),
        .axis_in_tvalid(fd_emitter_axis_out_TVALID),
        .axis_out_tdata(fd_emitter_0_axis_out_TDATA),
        .axis_out_tlast(fd_emitter_0_axis_out_TLAST),
        .axis_out_tready(fd_emitter_0_axis_out_TREADY),
        .axis_out_tvalid(fd_emitter_0_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  top_level_sim_pcie_0_0 sim_pcie
       (.S_AXI_ARADDR(host_ram_reader_M_AXI_ARADDR),
        .S_AXI_ARBURST(host_ram_reader_M_AXI_ARBURST),
        .S_AXI_ARCACHE(host_ram_reader_M_AXI_ARCACHE),
        .S_AXI_ARID({1'b0,1'b0,host_ram_reader_M_AXI_ARID}),
        .S_AXI_ARLEN(host_ram_reader_M_AXI_ARLEN),
        .S_AXI_ARLOCK(host_ram_reader_M_AXI_ARLOCK),
        .S_AXI_ARPROT(host_ram_reader_M_AXI_ARPROT),
        .S_AXI_ARQOS(host_ram_reader_M_AXI_ARQOS),
        .S_AXI_ARREADY(host_ram_reader_M_AXI_ARREADY),
        .S_AXI_ARSIZE(host_ram_reader_M_AXI_ARSIZE),
        .S_AXI_ARVALID(host_ram_reader_M_AXI_ARVALID),
        .S_AXI_AWADDR(host_ram_reader_M_AXI_AWADDR),
        .S_AXI_AWBURST(host_ram_reader_M_AXI_AWBURST),
        .S_AXI_AWCACHE(host_ram_reader_M_AXI_AWCACHE),
        .S_AXI_AWID({1'b0,1'b0,host_ram_reader_M_AXI_AWID}),
        .S_AXI_AWLEN(host_ram_reader_M_AXI_AWLEN),
        .S_AXI_AWLOCK(host_ram_reader_M_AXI_AWLOCK),
        .S_AXI_AWPROT(host_ram_reader_M_AXI_AWPROT),
        .S_AXI_AWQOS(host_ram_reader_M_AXI_AWQOS),
        .S_AXI_AWREADY(host_ram_reader_M_AXI_AWREADY),
        .S_AXI_AWSIZE(host_ram_reader_M_AXI_AWSIZE),
        .S_AXI_AWVALID(host_ram_reader_M_AXI_AWVALID),
        .S_AXI_BID(host_ram_reader_M_AXI_BID),
        .S_AXI_BREADY(host_ram_reader_M_AXI_BREADY),
        .S_AXI_BRESP(host_ram_reader_M_AXI_BRESP),
        .S_AXI_BVALID(host_ram_reader_M_AXI_BVALID),
        .S_AXI_RDATA(host_ram_reader_M_AXI_RDATA),
        .S_AXI_RID(host_ram_reader_M_AXI_RID),
        .S_AXI_RLAST(host_ram_reader_M_AXI_RLAST),
        .S_AXI_RREADY(host_ram_reader_M_AXI_RREADY),
        .S_AXI_RRESP(host_ram_reader_M_AXI_RRESP),
        .S_AXI_RVALID(host_ram_reader_M_AXI_RVALID),
        .S_AXI_WDATA(host_ram_reader_M_AXI_WDATA),
        .S_AXI_WLAST(host_ram_reader_M_AXI_WLAST),
        .S_AXI_WREADY(host_ram_reader_M_AXI_WREADY),
        .S_AXI_WSTRB(host_ram_reader_M_AXI_WSTRB),
        .S_AXI_WVALID(host_ram_reader_M_AXI_WVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(source_100mhz_sys_resetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.clk_in(CLK100MHZ),
        .resetn_in(CPU_RESETN),
        .sys_clk(source_100mhz_sys_clk),
        .sys_resetn(source_100mhz_sys_resetn));
  top_level_system_ila_0_4 system_ila_0
       (.SLOT_0_AXIS_tdata(fd_emitter_0_axis_out_TDATA[0]),
        .SLOT_0_AXIS_tdest(1'b0),
        .SLOT_0_AXIS_tid(1'b0),
        .SLOT_0_AXIS_tkeep(1'b1),
        .SLOT_0_AXIS_tlast(fd_emitter_0_axis_out_TLAST),
        .SLOT_0_AXIS_tready(fd_emitter_0_axis_out_TREADY),
        .SLOT_0_AXIS_tstrb(1'b1),
        .SLOT_0_AXIS_tuser(1'b0),
        .SLOT_0_AXIS_tvalid(fd_emitter_0_axis_out_TVALID),
        .clk(source_100mhz_sys_clk),
        .resetn(1'b0));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(system_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(system_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(uart_axi_bridge_M_AXI_ARADDR),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arid(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(uart_axi_bridge_M_AXI_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize({1'b0,1'b1,1'b0}),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(uart_axi_bridge_M_AXI_ARVALID),
        .S00_AXI_awaddr(uart_axi_bridge_M_AXI_AWADDR),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awid(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(uart_axi_bridge_M_AXI_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize({1'b0,1'b1,1'b0}),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(uart_axi_bridge_M_AXI_AWVALID),
        .S00_AXI_bready(uart_axi_bridge_M_AXI_BREADY),
        .S00_AXI_bresp(uart_axi_bridge_M_AXI_BRESP),
        .S00_AXI_bvalid(uart_axi_bridge_M_AXI_BVALID),
        .S00_AXI_rdata(uart_axi_bridge_M_AXI_RDATA),
        .S00_AXI_rready(uart_axi_bridge_M_AXI_RREADY),
        .S00_AXI_rresp(uart_axi_bridge_M_AXI_RRESP),
        .S00_AXI_rvalid(uart_axi_bridge_M_AXI_RVALID),
        .S00_AXI_wdata(uart_axi_bridge_M_AXI_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wready(uart_axi_bridge_M_AXI_WREADY),
        .S00_AXI_wstrb(uart_axi_bridge_M_AXI_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(uart_axi_bridge_M_AXI_WVALID),
        .aclk(source_100mhz_sys_clk),
        .aresetn(source_100mhz_sys_resetn));
  uart_axi_bridge_imp_1TNTD43 uart_axi_bridge
       (.M_AXI_araddr(uart_axi_bridge_M_AXI_ARADDR),
        .M_AXI_arready(uart_axi_bridge_M_AXI_ARREADY),
        .M_AXI_arvalid(uart_axi_bridge_M_AXI_ARVALID),
        .M_AXI_awaddr(uart_axi_bridge_M_AXI_AWADDR),
        .M_AXI_awready(uart_axi_bridge_M_AXI_AWREADY),
        .M_AXI_awvalid(uart_axi_bridge_M_AXI_AWVALID),
        .M_AXI_bready(uart_axi_bridge_M_AXI_BREADY),
        .M_AXI_bresp(uart_axi_bridge_M_AXI_BRESP),
        .M_AXI_bvalid(uart_axi_bridge_M_AXI_BVALID),
        .M_AXI_rdata(uart_axi_bridge_M_AXI_RDATA),
        .M_AXI_rready(uart_axi_bridge_M_AXI_RREADY),
        .M_AXI_rresp(uart_axi_bridge_M_AXI_RRESP),
        .M_AXI_rvalid(uart_axi_bridge_M_AXI_RVALID),
        .M_AXI_wdata(uart_axi_bridge_M_AXI_WDATA),
        .M_AXI_wready(uart_axi_bridge_M_AXI_WREADY),
        .M_AXI_wstrb(uart_axi_bridge_M_AXI_WSTRB),
        .M_AXI_wvalid(uart_axi_bridge_M_AXI_WVALID),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .s_axi_aclk(source_100mhz_sys_clk),
        .s_axi_aresetn(source_100mhz_sys_resetn));
endmodule

module uart_axi_bridge_imp_1TNTD43
   (M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    UART_rxd,
    UART_txd,
    s_axi_aclk,
    s_axi_aresetn);
  output M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [63:0]\^M_AXI_araddr ;
  wire [0:0]M_AXI_arready;
  wire \^M_AXI_arvalid ;
  wire [63:0]\^M_AXI_awaddr ;
  wire [0:0]M_AXI_awready;
  wire \^M_AXI_awvalid ;
  wire \^M_AXI_bready ;
  wire [1:0]M_AXI_bresp;
  wire [0:0]M_AXI_bvalid;
  wire M_AXI_rdata;
  wire \^M_AXI_rready ;
  wire [1:0]M_AXI_rresp;
  wire [0:0]M_AXI_rvalid;
  wire [31:0]\^M_AXI_wdata ;
  wire [0:0]M_AXI_wready;
  wire [3:0]\^M_AXI_wstrb ;
  wire \^M_AXI_wvalid ;
  wire UART_rxd;
  wire UART_txd;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uartlite_interrupt;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  assign M_AXI_araddr = \^M_AXI_araddr [0];
  assign M_AXI_arvalid[0] = \^M_AXI_arvalid ;
  assign M_AXI_awaddr = \^M_AXI_awaddr [0];
  assign M_AXI_awvalid[0] = \^M_AXI_awvalid ;
  assign M_AXI_bready[0] = \^M_AXI_bready ;
  assign M_AXI_rready[0] = \^M_AXI_rready ;
  assign M_AXI_wdata = \^M_AXI_wdata [0];
  assign M_AXI_wstrb = \^M_AXI_wstrb [0];
  assign M_AXI_wvalid[0] = \^M_AXI_wvalid ;
  top_level_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(\^M_AXI_araddr ),
        .M_AXI_ARREADY(M_AXI_arready),
        .M_AXI_ARVALID(\^M_AXI_arvalid ),
        .M_AXI_AWADDR(\^M_AXI_awaddr ),
        .M_AXI_AWREADY(M_AXI_awready),
        .M_AXI_AWVALID(\^M_AXI_awvalid ),
        .M_AXI_BREADY(\^M_AXI_bready ),
        .M_AXI_BRESP(M_AXI_bresp),
        .M_AXI_BVALID(M_AXI_bvalid),
        .M_AXI_RDATA({M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata,M_AXI_rdata}),
        .M_AXI_RREADY(\^M_AXI_rready ),
        .M_AXI_RRESP(M_AXI_rresp),
        .M_AXI_RVALID(M_AXI_rvalid),
        .M_AXI_WDATA(\^M_AXI_wdata ),
        .M_AXI_WREADY(M_AXI_wready),
        .M_AXI_WSTRB(\^M_AXI_wstrb ),
        .M_AXI_WVALID(\^M_AXI_wvalid ),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uartlite_interrupt),
        .aclk(s_axi_aclk),
        .aresetn(s_axi_aresetn));
  top_level_axi_uartlite_0_0 axi_uartlite
       (.interrupt(axi_uartlite_interrupt),
        .rx(UART_rxd),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(UART_txd));
endmodule
