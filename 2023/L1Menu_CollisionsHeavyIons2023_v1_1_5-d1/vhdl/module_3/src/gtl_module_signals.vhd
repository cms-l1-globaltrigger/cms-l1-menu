-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
    signal single_cent5_i144 : std_logic;
    signal single_cent7_i221 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i12 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i27 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i8 : std_logic;
    signal single_mbt1_hfm_i135 : std_logic;
    signal single_mbt1_hfp_i134 : std_logic;
    signal muon_shower0_i146 : std_logic;
    signal single_htt_i185 : std_logic;
    signal single_htt_i188 : std_logic;
    signal single_htt_i37 : std_logic;
    signal muon_muon_correlation_i120 : std_logic;
    signal double_eg_i102 : std_logic;
    signal double_eg_i140 : std_logic;
    signal double_mu_i113 : std_logic;
    signal double_mu_i116 : std_logic;
    signal double_mu_i181 : std_logic;
    signal quad_jet_i189 : std_logic;
    signal single_eg_i107 : std_logic;
    signal single_eg_i192 : std_logic;
    signal single_eg_i195 : std_logic;
    signal single_eg_i196 : std_logic;
    signal single_eg_i198 : std_logic;
    signal single_eg_i201 : std_logic;
    signal single_eg_i204 : std_logic;
    signal single_eg_i222 : std_logic;
    signal single_eg_i46 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_eg_i97 : std_logic;
    signal single_eg_i98 : std_logic;
    signal single_eg_i99 : std_logic;
    signal single_jet_i126 : std_logic;
    signal single_jet_i210 : std_logic;
    signal single_jet_i49 : std_logic;
    signal single_jet_i50 : std_logic;
    signal single_jet_i52 : std_logic;
    signal single_jet_i53 : std_logic;
    signal single_jet_i70 : std_logic;
    signal single_jet_i71 : std_logic;
    signal single_jet_i72 : std_logic;
    signal single_jet_i73 : std_logic;
    signal single_jet_i74 : std_logic;
    signal single_jet_i76 : std_logic;
    signal single_jet_i78 : std_logic;
    signal single_jet_i80 : std_logic;
    signal single_jet_i92 : std_logic;
    signal single_jet_i93 : std_logic;
    signal single_mu_i108 : std_logic;
    signal single_mu_i111 : std_logic;
    signal single_mu_i112 : std_logic;
    signal single_mu_i133 : std_logic;
    signal single_mu_i136 : std_logic;
    signal single_mu_i213 : std_logic;
    signal single_mu_i63 : std_logic;
    signal single_mu_i65 : std_logic;
    signal single_mu_i66 : std_logic;
    signal triple_mu_i218 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_first_collision_in_orbit_centrality50_100_bptx_and : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_mu_open : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_double_mu0 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_jet56_bptx_and : std_logic;
    signal l1_single_jet72_bptx_and : std_logic;
    signal l1_single_jet56_fwd_bptx_and : std_logic;
    signal l1_single_jet16_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet24_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet32_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet36_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet44_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet60_centrality_50_100_bptx_and : std_logic;
    signal l1_single_eg4_bptx_and : std_logic;
    signal l1_single_eg21_bptx_and : std_logic;
    signal l1_double_eg5_bptx_and : std_logic;
    signal l1_single_iso_eg21_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_open_centrality_50_100_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu5_single_eg12_bptx_and : std_logic;
    signal l1_single_mu7_single_eg15_bptx_and : std_logic;
    signal l1_single_mu12_single_eg7_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg4_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_eg4_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg1_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_shower_nominal_bptx_and : std_logic;
    signal l1_centrality_saturation_bptx_and : std_logic;
    signal l1_centrality_0_1_bptx_and : std_logic;
    signal l1_centrality_40_50_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_jet28_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_not_minimum_bias_hf2_and_bptx_and : std_logic;

-- ========================================================