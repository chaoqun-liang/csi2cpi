component b2p is
    port(
        sp_en_i: in std_logic;
        lp_av_en_i: in std_logic;
        reset_pixel_n_i: in std_logic;
        clk_pixel_i: in std_logic;
        fv_o: out std_logic;
        lv_o: out std_logic;
        pd_o: out std_logic_vector(7 downto 0);
        p_odd_o: out std_logic_vector(1 downto 0);
        axis_sclk_i: in std_logic;
        axis_sresetn_i: in std_logic;
        axis_svalid_i: in std_logic;
        axis_sdata_i: in std_logic_vector(37 downto 0);
        axis_sready_o: out std_logic;
        pixcnt_c_o: out std_logic_vector(18 downto 0);
        pix_out_cntr_o: out std_logic_vector(15 downto 0);
        wc_pix_sync_o: out std_logic_vector(15 downto 0)
    );
end component;

__: b2p port map(
    sp_en_i=>,
    lp_av_en_i=>,
    reset_pixel_n_i=>,
    clk_pixel_i=>,
    fv_o=>,
    lv_o=>,
    pd_o=>,
    p_odd_o=>,
    axis_sclk_i=>,
    axis_sresetn_i=>,
    axis_svalid_i=>,
    axis_sdata_i=>,
    axis_sready_o=>,
    pixcnt_c_o=>,
    pix_out_cntr_o=>,
    wc_pix_sync_o=>
);
