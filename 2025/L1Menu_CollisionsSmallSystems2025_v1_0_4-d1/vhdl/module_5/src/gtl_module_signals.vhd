-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsSmallSystems2025_v1_0_4

-- Unique ID of L1 Trigger Menu:
-- 53665aea-1261-4297-87d2-4a3a35b9e102

-- Unique ID of firmware implementation:
-- 3aba5868-4886-414c-81e4-4e6fbcd9a600

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

-- tmEventSetup
-- version: 0.13.0

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
    signal single_cent0_i233 : std_logic;
    signal single_cent1_i234 : std_logic;
    signal single_cent2_i235 : std_logic;
    signal single_cent3_i239 : std_logic;
    signal single_cent4_i240 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i25 : std_logic;
    signal single_mbt0_hfm_i226 : std_logic;
    signal single_mbt1_hfm_i29 : std_logic;
    signal single_mbt0_hfp_i225 : std_logic;
    signal single_mbt1_hfp_i28 : std_logic;
    signal muon_shower0_i31 : std_logic;
    signal muon_shower1_i30 : std_logic;
    signal muon_muon_correlation_i247 : std_logic;
    signal muon_muon_correlation_i248 : std_logic;
    signal double_eg_i236 : std_logic;
    signal double_eg_i237 : std_logic;
    signal double_eg_i243 : std_logic;
    signal double_eg_i33 : std_logic;
    signal double_eg_i35 : std_logic;
    signal double_mu_i223 : std_logic;
    signal double_mu_i224 : std_logic;
    signal double_mu_i238 : std_logic;
    signal double_mu_i55 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_mu_i58 : std_logic;
    signal double_mu_i59 : std_logic;
    signal double_mu_i60 : std_logic;
    signal single_eg_i139 : std_logic;
    signal single_eg_i140 : std_logic;
    signal single_eg_i201 : std_logic;
    signal single_eg_i202 : std_logic;
    signal single_eg_i203 : std_logic;
    signal single_eg_i244 : std_logic;
    signal single_eg_i254 : std_logic;
    signal single_eg_i255 : std_logic;
    signal single_eg_i256 : std_logic;
    signal single_eg_i257 : std_logic;
    signal single_eg_i258 : std_logic;
    signal single_eg_i259 : std_logic;
    signal single_eg_i260 : std_logic;
    signal single_eg_i261 : std_logic;
    signal single_eg_i262 : std_logic;
    signal single_eg_i263 : std_logic;
    signal single_eg_i66 : std_logic;
    signal single_eg_i67 : std_logic;
    signal single_eg_i68 : std_logic;
    signal single_eg_i69 : std_logic;
    signal single_eg_i70 : std_logic;
    signal single_eg_i71 : std_logic;
    signal single_eg_i75 : std_logic;
    signal single_jet_i100 : std_logic;
    signal single_jet_i101 : std_logic;
    signal single_jet_i102 : std_logic;
    signal single_jet_i104 : std_logic;
    signal single_jet_i109 : std_logic;
    signal single_jet_i110 : std_logic;
    signal single_jet_i111 : std_logic;
    signal single_jet_i183 : std_logic;
    signal single_jet_i184 : std_logic;
    signal single_jet_i185 : std_logic;
    signal single_jet_i186 : std_logic;
    signal single_jet_i187 : std_logic;
    signal single_jet_i188 : std_logic;
    signal single_jet_i189 : std_logic;
    signal single_jet_i190 : std_logic;
    signal single_jet_i195 : std_logic;
    signal single_jet_i196 : std_logic;
    signal single_jet_i197 : std_logic;
    signal single_jet_i198 : std_logic;
    signal single_jet_i199 : std_logic;
    signal single_jet_i200 : std_logic;
    signal single_jet_i222 : std_logic;
    signal single_jet_i241 : std_logic;
    signal single_jet_i242 : std_logic;
    signal single_jet_i245 : std_logic;
    signal single_jet_i246 : std_logic;
    signal single_jet_i249 : std_logic;
    signal single_jet_i250 : std_logic;
    signal single_jet_i252 : std_logic;
    signal single_jet_i253 : std_logic;
    signal single_jet_i98 : std_logic;
    signal single_jet_i99 : std_logic;
    signal single_mu_i167 : std_logic;
    signal single_mu_i168 : std_logic;
    signal single_mu_i194 : std_logic;
    signal single_mu_i46 : std_logic;
    signal single_mu_i47 : std_logic;
    signal single_mu_i48 : std_logic;
    signal single_mu_i49 : std_logic;
    signal single_mu_i50 : std_logic;
    signal single_mu_i51 : std_logic;
    signal single_mu_i54 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf0_or_bptx_and : std_logic;
    signal l1_first_bunch_in_train_50ns : std_logic;
    signal l1_last_bunch_in_train_50ns : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet16 : std_logic;
    signal l1_single_jet20 : std_logic;
    signal l1_single_jet24 : std_logic;
    signal l1_single_jet28 : std_logic;
    signal l1_single_jet35_bptx_and : std_logic;
    signal l1_single_jet44_bptx_and : std_logic;
    signal l1_single_jet60_bptx_and : std_logic;
    signal l1_single_jet70_bptx_and : std_logic;
    signal l1_single_jet80_bptx_and : std_logic;
    signal l1_single_jet90_bptx_and : std_logic;
    signal l1_single_jet35_fwd2p5_bptx_and : std_logic;
    signal l1_single_jet60_fwd2p5_bptx_and : std_logic;
    signal l1_single_jet90_fwd2p5_bptx_and : std_logic;
    signal l1_single_jet120_fwd2p5_bptx_and : std_logic;
    signal l1_single_eg2_bptx_and : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg10_bptx_and : std_logic;
    signal l1_single_eg15_bptx_and : std_logic;
    signal l1_single_eg18_bptx_and : std_logic;
    signal l1_single_eg21_bptx_and : std_logic;
    signal l1_single_eg30_bptx_and : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_double_eg_10_5_bptx_and : std_logic;
    signal l1_double_eg_15_10_bptx_and : std_logic;
    signal l1_single_mu_shower_tight_bptx_and : std_logic;
    signal l1_single_mu_shower_nominal_bptx_and : std_logic;
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu_open : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu0 : std_logic;
    signal l1_single_mu3_bptx_and : std_logic;
    signal l1_single_mu5_bptx_and : std_logic;
    signal l1_single_mu7_bptx_and : std_logic;
    signal l1_single_mu12_bptx_and : std_logic;
    signal l1_double_mu_open_bptx_and : std_logic;
    signal l1_double_mu_open_os : std_logic;
    signal l1_double_mu_open_ss : std_logic;
    signal l1_double_mu0_bptx_and : std_logic;
    signal l1_double_mu0_sq_bptx_and : std_logic;
    signal l1_double_mu2_sq_bptx_and : std_logic;
    signal l1_double_mu2_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet40er2p7 : std_logic;
    signal l1_single_mu_open_single_jet32er2p7 : std_logic;
    signal l1_single_mu_open_single_jet28er2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet44er2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet56er2p7 : std_logic;
    signal l1_single_mu_open_single_jet64er2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet28er2p7 : std_logic;
    signal l1_single_mu3_single_jet32er2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet40er2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_eg15 : std_logic;
    signal l1_single_mu3_single_eg12_bptx_and : std_logic;
    signal l1_single_mu3_single_eg20 : std_logic;
    signal l1_single_mu3_single_eg30 : std_logic;
    signal l1_single_mu5_single_eg10 : std_logic;
    signal l1_single_mu5_single_eg12 : std_logic;
    signal l1_single_mu5_single_eg15_bptx_and : std_logic;
    signal l1_single_mu5_single_eg20 : std_logic;
    signal l1_single_mu7_single_eg7 : std_logic;
    signal l1_single_mu7_single_eg10 : std_logic;
    signal l1_single_mu7_single_eg12 : std_logic;
    signal l1_single_mu7_single_eg15 : std_logic;
    signal l1_single_mu12_single_eg7 : std_logic;
    signal l1_minimum_bias_hf1_or_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_bptx_and : std_logic;
    signal l1_single_mu0_bptx_and : std_logic;
    signal l1_single_eg5_bptx_and : std_logic;
    signal l1_single_jet28_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg5_bptx_and : std_logic;
    signal l1_double_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg7_bptx_and : std_logic;
    signal l1_single_mu_cosmic_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_jet28_fwd2p5_bptx_and : std_logic;
    signal l1_single_jet44_fwd2p5_bptx_and : std_logic;
    signal l1_single_jet64_fwd2p5_bptx_and : std_logic;
    signal l1_double_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg3_bptx_and : std_logic;
    signal l1_double_eg2_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_not_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg10 : std_logic;
    signal l1_single_eg15 : std_logic;
    signal l1_single_eg18 : std_logic;
    signal l1_single_eg30 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_mu12 : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_single_jet8_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet16_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet24_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg5er2p5_bptx_and : std_logic;
    signal l1_single_eg7er2p5_bptx_and : std_logic;
    signal l1_single_eg10er2p5_bptx_and : std_logic;
    signal l1_single_eg15er2p5_bptx_and : std_logic;
    signal l1_single_eg18er2p5_bptx_and : std_logic;
    signal l1_single_eg21er2p5_bptx_and : std_logic;
    signal l1_single_eg5er2p1_bptx_and : std_logic;
    signal l1_single_eg7er2p1_bptx_and : std_logic;
    signal l1_single_eg10er2p1_bptx_and : std_logic;
    signal l1_single_eg15er2p1_bptx_and : std_logic;
    signal l1_single_eg18er2p1_bptx_and : std_logic;
    signal l1_single_eg21er2p1_bptx_and : std_logic;
    signal l1_single_jet12_bptx_and : std_logic;
    signal l1_single_jet16_bptx_and : std_logic;
    signal l1_single_jet20_bptx_and : std_logic;
    signal l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet80 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_double_eg_15_10 : std_logic;
    signal l1_centrality_50_100_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_first_collision_in_orbit_centrality30_100_bptx_and : std_logic;
    signal l1_centrality_th1_bptx_and : std_logic;
    signal l1_centrality_th2_bptx_and : std_logic;
    signal l1_centrality_th3_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_sq_bptx_and : std_logic;
    signal l1_double_mu_cosmic_bptx_and : std_logic;
    signal l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu_open_os_bptx_and : std_logic;
    signal l1_double_mu_open_ss_bptx_and : std_logic;

-- ========================================================