-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_5

-- Unique ID of L1 Trigger Menu:
-- c1d9c787-28e6-4db2-8338-0e62f67b5f29

-- Unique ID of firmware implementation:
-- 1bd037ea-3911-4b19-85bd-61724705c486

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.16.0

-- tmEventSetup version
-- v0.11.2

-- Signal definition of pt, eta and phi for correlation conditions.
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_cent0_i28 : std_logic;
    signal single_cent1_i29 : std_logic;
    signal single_cent2_i30 : std_logic;
    signal single_cent3_i31 : std_logic;
    signal single_cent4_i32 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i12 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i25 : std_logic;
    signal single_ext_i26 : std_logic;
    signal single_mbt0_hfm_i34 : std_logic;
    signal single_mbt1_hfm_i135 : std_logic;
    signal single_mbt0_hfp_i33 : std_logic;
    signal single_mbt1_hfp_i134 : std_logic;
    signal muon_shower1_i145 : std_logic;
    signal single_htt_i39 : std_logic;
    signal muon_muon_correlation_i118 : std_logic;
    signal double_eg_i104 : std_logic;
    signal double_eg_i141 : std_logic;
    signal double_eg_i174 : std_logic;
    signal double_eg_i175 : std_logic;
    signal double_jet_i177 : std_logic;
    signal double_jet_i178 : std_logic;
    signal double_mu_i113 : std_logic;
    signal double_mu_i116 : std_logic;
    signal double_mu_i137 : std_logic;
    signal single_eg_i106 : std_logic;
    signal single_eg_i131 : std_logic;
    signal single_eg_i191 : std_logic;
    signal single_eg_i194 : std_logic;
    signal single_eg_i197 : std_logic;
    signal single_eg_i200 : std_logic;
    signal single_eg_i203 : std_logic;
    signal single_eg_i206 : std_logic;
    signal single_eg_i41 : std_logic;
    signal single_eg_i42 : std_logic;
    signal single_eg_i45 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_eg_i98 : std_logic;
    signal single_jet_i128 : std_logic;
    signal single_jet_i129 : std_logic;
    signal single_jet_i207 : std_logic;
    signal single_jet_i208 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_jet_i51 : std_logic;
    signal single_jet_i52 : std_logic;
    signal single_jet_i57 : std_logic;
    signal single_jet_i69 : std_logic;
    signal single_jet_i70 : std_logic;
    signal single_jet_i71 : std_logic;
    signal single_jet_i72 : std_logic;
    signal single_jet_i75 : std_logic;
    signal single_jet_i77 : std_logic;
    signal single_jet_i84 : std_logic;
    signal single_jet_i85 : std_logic;
    signal single_jet_i88 : std_logic;
    signal single_jet_i89 : std_logic;
    signal single_jet_i94 : std_logic;
    signal single_jet_i95 : std_logic;
    signal single_mu_i108 : std_logic;
    signal single_mu_i110 : std_logic;
    signal single_mu_i111 : std_logic;
    signal single_mu_i112 : std_logic;
    signal single_mu_i136 : std_logic;
    signal single_mu_i214 : std_logic;
    signal single_mu_i60 : std_logic;
    signal single_mu_i61 : std_logic;

-- Signal definition for algorithms names
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_bptx_minus_not_bptx_plus : std_logic;
    signal l1_bptx_plus_not_bptx_minus : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet16_bptx_and : std_logic;
    signal l1_single_jet24_bptx_and : std_logic;
    signal l1_single_jet60_bptx_and : std_logic;
    signal l1_single_jet60_d_meson_bptx_and : std_logic;
    signal l1_single_jet16_fwd_bptx_and : std_logic;
    signal l1_single_jet36_fwd_bptx_and : std_logic;
    signal l1_single_jet64_fwd_bptx_and : std_logic;
    signal l1_single_jet28_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet40_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet48_centrality_50_100_bptx_and : std_logic;
    signal l1_single_eg3_bptx_and : std_logic;
    signal l1_single_eg5_bptx_and : std_logic;
    signal l1_single_eg15_bptx_and : std_logic;
    signal l1_double_eg10_bptx_and : std_logic;
    signal l1_single_iso_eg15_bptx_and : std_logic;
    signal l1_single_mu_open_bptx_and : std_logic;
    signal l1_double_mu_open_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu0_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet32_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_eg20_bptx_and : std_logic;
    signal l1_single_mu5_single_eg20_bptx_and : std_logic;
    signal l1_single_mu7_single_eg7_bptx_and : std_logic;
    signal l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and : std_logic;
    signal l1_double_mu0_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_centrality_30_100_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_centrality_50_100_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_single_jet24_not_minimum_bias_hf2_and_bptx_and : std_logic;

-- ========================================================