    b2p u_b2p(.sp_en_i(sp_en_i),
        .lp_av_en_i(lp_av_en_i),
        .reset_pixel_n_i(reset_pixel_n_i),
        .clk_pixel_i(clk_pixel_i),
        .fv_o(fv_o),
        .lv_o(lv_o),
        .pd_o(pd_o),
        .p_odd_o(p_odd_o),
        .axis_sclk_i(axis_sclk_i),
        .axis_sresetn_i(axis_sresetn_i),
        .axis_svalid_i(axis_svalid_i),
        .axis_sdata_i(axis_sdata_i),
        .axis_sready_o(axis_sready_o),
        .pixcnt_c_o(pixcnt_c_o),
        .pix_out_cntr_o(pix_out_cntr_o),
        .wc_pix_sync_o(wc_pix_sync_o));
