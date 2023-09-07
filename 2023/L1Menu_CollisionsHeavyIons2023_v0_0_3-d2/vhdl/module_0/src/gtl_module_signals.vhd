-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v0_0_3

-- Unique ID of L1 Trigger Menu:
-- 3caede45-ba4f-4464-8773-8dd386d7d3c4

-- Unique ID of firmware implementation:
-- 64f242dd-0bd3-48bc-aaed-b19fb8b7a2f3

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

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
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

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
    signal single_cent5_i146 : std_logic;
    signal single_cent6_i145 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i27 : std_logic;
    signal single_mbt0_hfm_i34 : std_logic;
    signal single_mbt1_hfm_i138 : std_logic;
    signal single_mbt0_hfp_i33 : std_logic;
    signal single_mbt1_hfp_i137 : std_logic;
    signal muon_shower0_i148 : std_logic;
    signal muon_shower1_i147 : std_logic;
    signal zdc_minus_i141 : std_logic;
    signal zdc_minus_i150 : std_logic;
    signal zdc_minus_i152 : std_logic;
    signal zdc_plus_i140 : std_logic;
    signal zdc_plus_i149 : std_logic;
    signal zdc_plus_i151 : std_logic;
    signal invariant_mass_i124 : std_logic;
    signal invariant_mass_i125 : std_logic;
    signal invariant_mass_i126 : std_logic;
    signal muon_muon_correlation_i121 : std_logic;
    signal muon_muon_correlation_i122 : std_logic;
    signal muon_muon_correlation_i123 : std_logic;
    signal double_eg_i104 : std_logic;
    signal double_eg_i105 : std_logic;
    signal double_eg_i106 : std_logic;
    signal double_eg_i107 : std_logic;
    signal double_eg_i142 : std_logic;
    signal double_eg_i143 : std_logic;
    signal double_mu_i116 : std_logic;
    signal double_mu_i117 : std_logic;
    signal double_mu_i118 : std_logic;
    signal double_mu_i119 : std_logic;
    signal double_mu_i120 : std_logic;
    signal double_mu_i139 : std_logic;
    signal double_mu_i70 : std_logic;
    signal single_eg_i100 : std_logic;
    signal single_eg_i101 : std_logic;
    signal single_eg_i102 : std_logic;
    signal single_eg_i103 : std_logic;
    signal single_eg_i108 : std_logic;
    signal single_eg_i109 : std_logic;
    signal single_eg_i110 : std_logic;
    signal single_eg_i134 : std_logic;
    signal single_eg_i135 : std_logic;
    signal single_eg_i144 : std_logic;
    signal single_eg_i41 : std_logic;
    signal single_eg_i42 : std_logic;
    signal single_eg_i99 : std_logic;
    signal single_jet_i128 : std_logic;
    signal single_jet_i129 : std_logic;
    signal single_jet_i130 : std_logic;
    signal single_jet_i131 : std_logic;
    signal single_jet_i132 : std_logic;
    signal single_jet_i133 : std_logic;
    signal single_jet_i153 : std_logic;
    signal single_jet_i52 : std_logic;
    signal single_jet_i72 : std_logic;
    signal single_jet_i73 : std_logic;
    signal single_jet_i74 : std_logic;
    signal single_jet_i75 : std_logic;
    signal single_jet_i76 : std_logic;
    signal single_jet_i77 : std_logic;
    signal single_jet_i78 : std_logic;
    signal single_jet_i79 : std_logic;
    signal single_jet_i80 : std_logic;
    signal single_jet_i81 : std_logic;
    signal single_jet_i82 : std_logic;
    signal single_jet_i83 : std_logic;
    signal single_jet_i84 : std_logic;
    signal single_jet_i85 : std_logic;
    signal single_jet_i86 : std_logic;
    signal single_jet_i87 : std_logic;
    signal single_jet_i88 : std_logic;
    signal single_jet_i89 : std_logic;
    signal single_jet_i90 : std_logic;
    signal single_jet_i91 : std_logic;
    signal single_jet_i92 : std_logic;
    signal single_jet_i93 : std_logic;
    signal single_jet_i94 : std_logic;
    signal single_jet_i95 : std_logic;
    signal single_jet_i96 : std_logic;
    signal single_jet_i97 : std_logic;
    signal single_jet_i98 : std_logic;
    signal single_mu_i111 : std_logic;
    signal single_mu_i112 : std_logic;
    signal single_mu_i113 : std_logic;
    signal single_mu_i114 : std_logic;
    signal single_mu_i115 : std_logic;
    signal single_mu_i127 : std_logic;
    signal single_mu_i136 : std_logic;
    signal single_mu_i66 : std_logic;
    signal single_mu_i68 : std_logic;

-- Signal definition for algorithms names
    signal l1_always_true : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_single_jet8_zdc1n_or_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_or_bptx_and : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_first_collision_in_orbit_centrality30_100_bptx_and : std_logic;
    signal l1_centrality_30_100_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_or_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_or_bptx_and : std_logic;
    signal l1_single_eg3 : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet16_bptx_and : std_logic;
    signal l1_single_jet24_bptx_and : std_logic;
    signal l1_single_jet28_bptx_and : std_logic;
    signal l1_single_jet32_bptx_and : std_logic;
    signal l1_single_jet36_bptx_and : std_logic;
    signal l1_single_jet40_bptx_and : std_logic;
    signal l1_single_jet44_bptx_and : std_logic;
    signal l1_single_jet48_bptx_and : std_logic;
    signal l1_single_jet56_bptx_and : std_logic;
    signal l1_single_jet60_bptx_and : std_logic;
    signal l1_single_jet64_bptx_and : std_logic;
    signal l1_single_jet72_bptx_and : std_logic;
    signal l1_single_jet80_bptx_and : std_logic;
    signal l1_single_jet8_fwd_bptx_and : std_logic;
    signal l1_single_jet16_fwd_bptx_and : std_logic;
    signal l1_single_jet28_fwd_bptx_and : std_logic;
    signal l1_single_jet36_fwd_bptx_and : std_logic;
    signal l1_single_jet44_fwd_bptx_and : std_logic;
    signal l1_single_jet56_fwd_bptx_and : std_logic;
    signal l1_single_jet64_fwd_bptx_and : std_logic;
    signal l1_single_jet8_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet16_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet24_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet28_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet32_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet36_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet40_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet44_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet48_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet56_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet60_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet64_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet8_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet16_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet24_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet28_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet32_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet36_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet40_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet44_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet48_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet56_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet60_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet64_centrality_50_100_bptx_and : std_logic;
    signal l1_single_eg3_bptx_and : std_logic;
    signal l1_single_eg5_bptx_and : std_logic;
    signal l1_single_eg7_bptx_and : std_logic;
    signal l1_single_eg12_bptx_and : std_logic;
    signal l1_single_eg15_bptx_and : std_logic;
    signal l1_single_eg21_bptx_and : std_logic;
    signal l1_single_eg30_bptx_and : std_logic;
    signal l1_double_eg2_bptx_and : std_logic;
    signal l1_double_eg5_bptx_and : std_logic;
    signal l1_double_eg8_bptx_and : std_logic;
    signal l1_double_eg10_bptx_and : std_logic;
    signal l1_single_iso_eg12_bptx_and : std_logic;
    signal l1_single_iso_eg15_bptx_and : std_logic;
    signal l1_single_iso_eg21_bptx_and : std_logic;
    signal l1_single_eg3_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg7_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg15_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg21_centrality_30_100_bptx_and : std_logic;
    signal l1_single_mu_open_bptx_and : std_logic;
    signal l1_single_mu0_bptx_and : std_logic;
    signal l1_single_mu3_bptx_and : std_logic;
    signal l1_single_mu5_bptx_and : std_logic;
    signal l1_single_mu7_bptx_and : std_logic;
    signal l1_double_mu_open_bptx_and : std_logic;
    signal l1_double_mu_open_os_bptx_and : std_logic;
    signal l1_double_mu_open_ss_bptx_and : std_logic;
    signal l1_double_mu0_bptx_and : std_logic;
    signal l1_double_mu10_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_sq_bptx_and : std_logic;
    signal l1_double_mu0_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu0_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_single_mu3_open_bptx_and : std_logic;
    signal l1_double_mu_open_centrality_30_100_bptx_and : std_logic;
    signal l1_double_mu_open_centrality_40_100_bptx_and : std_logic;
    signal l1_double_mu_open_centrality_50_100_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet28_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet32_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet40_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_eg15_bptx_and : std_logic;
    signal l1_single_mu3_single_eg12_bptx_and : std_logic;
    signal l1_single_mu3_single_eg20_bptx_and : std_logic;
    signal l1_single_mu3_single_eg30_bptx_and : std_logic;
    signal l1_single_mu5_single_eg10_bptx_and : std_logic;
    signal l1_single_mu5_single_eg12_bptx_and : std_logic;
    signal l1_single_mu5_single_eg15_bptx_and : std_logic;
    signal l1_single_mu5_single_eg20_bptx_and : std_logic;
    signal l1_single_mu7_single_eg7_bptx_and : std_logic;
    signal l1_single_mu7_single_eg10_bptx_and : std_logic;
    signal l1_single_mu7_single_eg12_bptx_and : std_logic;
    signal l1_single_mu7_single_eg15_bptx_and : std_logic;
    signal l1_single_mu12_single_eg7_bptx_and : std_logic;
    signal l1_single_mu_cosmic_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and : std_logic;
    signal l1_double_mu_cosmic_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu0_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_or_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg1_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_centrality_0_0p5_bptx_and : std_logic;
    signal l1_centrality_0_1_bptx_and : std_logic;
    signal l1_centrality_30_50_bptx_and : std_logic;
    signal l1_mu_shower_one_tight : std_logic;
    signal l1_mu_shower_one_nominal : std_logic;
    signal l1_mu_shower_one_tight_bptx_and : std_logic;
    signal l1_mu_shower_one_nominal_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_or_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_zdc1n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc2n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc3n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc2n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc3n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet8_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet12_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet16_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet24_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdcp1 : std_logic;
    signal l1_zdcp256 : std_logic;
    signal l1_zdcp512 : std_logic;
    signal l1_zdcm1 : std_logic;
    signal l1_zdcm256 : std_logic;
    signal l1_zdcm512 : std_logic;
    signal l1_zdc0_and : std_logic;
    signal l1_zdc256_and : std_logic;
    signal l1_zdc512_and : std_logic;
    signal l1_zdc0_or : std_logic;
    signal l1_zdc256_or : std_logic;
    signal l1_zdc512_or : std_logic;

-- ========================================================