

module payload_unpack #(parameter DATA_WIDTH = 16)
	(
		input  logic		byte_clk_i,
		input  logic		byte_rstn_i,
		
		input  logic		pixel_clk_i,
		input  logic 		pixel_rstn_i,
		
		input  logic		wr_en_i,
		input  logic 		rd_en_i,
		
		output logic		vsync_o,
		output logic		hsync_o,
		
		input  logic [DATA_WIDTH-1:0]   wr_data_i,  // 16 LSB of mtdata
		output logic [DATA_WIDTH-1:0]   rd_data_o
							
	);
	
	
	
	
	myFifo payload_fifo(
		.wr_clk_i  	 	(byte_clk_i ),
		.rd_clk_i		(pixel_clk_i ),
		.rst_i			(byte_rstn_i ),
		.rp_rst_i		(pixel_rstn_i ),
		.wr_en_i		(wr_en_i ),
		.rd_en_i		(rd_en_i ),       // note
		.wr_data_i		(wr_data_i ),
		.full_o			( ),
		.empty_o		( ),
		.almost_full_o	( ),
		.almost_empty_o	( ),
		.rd_data_o		(rd_data_o )
		);	
		
endmodule