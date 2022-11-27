localparam WADDR_DEPTH = 512;
localparam WDATA_WIDTH = 16;
localparam RADDR_DEPTH = 512;
localparam RDATA_WIDTH = 16;
localparam FIFO_CONTROLLER = "HARD_IP";
localparam FORCE_FAST_CONTROLLER = 0;
localparam IMPLEMENTATION = "EBR";
localparam WADDR_WIDTH = 9;
localparam RADDR_WIDTH = 9;
localparam REGMODE = "reg";
localparam RESETMODE = "async";
localparam ENABLE_ALMOST_FULL_FLAG = "TRUE";
localparam ALMOST_FULL_ASSERTION = "static-single";
localparam ALMOST_FULL_ASSERT_LVL = 511;
localparam ALMOST_FULL_DEASSERT_LVL = 510;
localparam ENABLE_ALMOST_EMPTY_FLAG = "TRUE";
localparam ALMOST_EMPTY_ASSERTION = "static-single";
localparam ALMOST_EMPTY_ASSERT_LVL = 1;
localparam ALMOST_EMPTY_DEASSERT_LVL = 2;
localparam ENABLE_DATA_COUNT_WR = "FALSE";
localparam ENABLE_DATA_COUNT_RD = "FALSE";
localparam FAMILY = "LIFCL";
`define LIFCL
`define je5d00
`define LIFCL-40
