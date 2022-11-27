
module sync_unpack
	(
		input logic			byte_clk_i,
		input logic			byte_rstn_i,
		
		input logic			byte_vsync_i, // sp_en_o come back soon for a double check 
		input logic         	byte_hsync_i, // mtvalid_o shall work
		
		input logic			pixel_clk_i,
		input logic 		pixel_rstn_i,
		
		output logic		vsync_o,
		output logic		hsync_o
							
	);
	
	logic byte_vsync_i_next;
		
	assign vsync_o = byte_vsync_i & ~byte_vsync_i_next ;
	
	// update 27/11: added pos edge detector 
	// rising edge of sp_en toggles vsync given sp_en on pixel clock
	
	always_ff @(posedge byte_clk_i) begin : vsync_detect  // output should run on pixel. come back 
		if(~byte_rstn_i) begin
			vsync_o <= 'b0;
		end else
			byte_vsync_i_next <= byte_vsync_i ; // 				
	end
	
	
	always_ff @(posedge byte_clk_i) begin : hsync_detect  // output should run on pixel. come back
		if(~byte_rstn_i) begin
			hsync_o <= 'b0;
		end else
			hsync_o <= byte_hsync_i ; // 				
	end

endmodule