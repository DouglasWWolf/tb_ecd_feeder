`ifndef _GLOBAL_VH_
`define _GLOBAL_VH_

// Packet types
localparam  PT_FRAME_DATA = 0;
localparam  PT_COMMAND    = 1;
localparam  PT_UW_DATA    = 2;

// "host_ram_reader" has a FIFO.  This is how deep it is
localparam  HRR_FIFO_DEPTH    = 512;
localparam  HRR_FIFO_TYPE     = "block";

// This is the number of cycles of incoming userwave data we can buffer
localparam UDATA_FIFO_DEPTH = 128;

// The size of a bank of RAM
localparam[63:0] HBM_BANK_SIZE = 64'h2000;

// How deep is the FIFO that is fed by HBM, and what kind of RAM is it?
localparam HBM_FIFO_DEPTH = 512;
localparam HBM_FIFO_TYPE  = "block";

`endif
