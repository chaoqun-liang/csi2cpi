/*******************************************************************************
    Verilog netlist generated by IPGEN Lattice Radiant Software (64-bit)
    3.2.0.18.0
    Soft IP Version: 1.5.0
    2022 11 23 16:30:41
*******************************************************************************/
/*******************************************************************************
    Wrapper Module generated per user settings.
*******************************************************************************/
module myB2P (sp_en_i, lp_av_en_i, reset_pixel_n_i, clk_pixel_i, fv_o, lv_o,
    pd_o, p_odd_o, axis_sclk_i, axis_sresetn_i, axis_svalid_i, axis_sdata_i,
    axis_sready_o, pixcnt_c_o, pix_out_cntr_o, wc_pix_sync_o)/* synthesis syn_black_box syn_declare_black_box=1 */;
    input  sp_en_i;
    input  lp_av_en_i;
    input  reset_pixel_n_i;
    input  clk_pixel_i;
    output  fv_o;
    output  lv_o;
    output  [9:0]  pd_o;
    output  [1:0]  p_odd_o;
    input  axis_sclk_i;
    input  axis_sresetn_i;
    input  axis_svalid_i;
    input  [37:0]  axis_sdata_i;
    output  axis_sready_o;
    output  [18:0]  pixcnt_c_o;
    output  [15:0]  pix_out_cntr_o;
    output  [15:0]  wc_pix_sync_o;
endmodule