-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
    signal single_cent6_i143 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i11 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i24 : std_logic;
    signal single_ext_i27 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i7 : std_logic;
    signal single_mbt1_hfm_i135 : std_logic;
    signal single_mbt1_hfp_i134 : std_logic;
    signal muon_shower0_i146 : std_logic;
    signal single_ett_i36 : std_logic;
    signal single_htt_i187 : std_logic;
    signal single_htt_i38 : std_logic;
    signal muon_muon_correlation_i119 : std_logic;
    signal double_eg_i101 : std_logic;
    signal double_eg_i102 : std_logic;
    signal double_eg_i103 : std_logic;
    signal double_eg_i176 : std_logic;
    signal double_jet_i179 : std_logic;
    signal double_mu_i113 : std_logic;
    signal double_mu_i115 : std_logic;
    signal single_eg_i190 : std_logic;
    signal single_eg_i193 : std_logic;
    signal single_eg_i199 : std_logic;
    signal single_eg_i202 : std_logic;
    signal single_eg_i205 : std_logic;
    signal single_eg_i41 : std_logic;
    signal single_eg_i43 : std_logic;
    signal single_eg_i44 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_eg_i97 : std_logic;
    signal single_eg_i98 : std_logic;
    signal single_eg_i99 : std_logic;
    signal single_jet_i125 : std_logic;
    signal single_jet_i127 : std_logic;
    signal single_jet_i130 : std_logic;
    signal single_jet_i209 : std_logic;
    signal single_jet_i211 : std_logic;
    signal single_jet_i52 : std_logic;
    signal single_jet_i55 : std_logic;
    signal single_jet_i56 : std_logic;
    signal single_jet_i69 : std_logic;
    signal single_jet_i70 : std_logic;
    signal single_jet_i71 : std_logic;
    signal single_jet_i72 : std_logic;
    signal single_jet_i73 : std_logic;
    signal single_jet_i74 : std_logic;
    signal single_jet_i75 : std_logic;
    signal single_jet_i76 : std_logic;
    signal single_jet_i77 : std_logic;
    signal single_jet_i78 : std_logic;
    signal single_jet_i79 : std_logic;
    signal single_jet_i82 : std_logic;
    signal single_jet_i83 : std_logic;
    signal single_jet_i86 : std_logic;
    signal single_jet_i87 : std_logic;
    signal single_jet_i90 : std_logic;
    signal single_jet_i91 : std_logic;
    signal single_mu_i108 : std_logic;
    signal single_mu_i110 : std_logic;
    signal single_mu_i111 : std_logic;
    signal single_mu_i112 : std_logic;
    signal single_mu_i124 : std_logic;
    signal single_mu_i215 : std_logic;
    signal single_mu_i62 : std_logic;
    signal single_mu_i66 : std_logic;
    signal triple_eg_i219 : std_logic;
    signal triple_mu_i220 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_first_collision_in_orbit_centrality30_100_bptx_and : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_single_jet8_fwd_bptx_and : std_logic;
    signal l1_single_jet28_fwd_bptx_and : std_logic;
    signal l1_single_jet44_fwd_bptx_and : std_logic;
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
    signal l1_double_eg2_bptx_and : std_logic;
    signal l1_double_eg8_bptx_and : std_logic;
    signal l1_single_eg3_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg7_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg15_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg21_centrality_30_100_bptx_and : std_logic;
    signal l1_single_mu3_open_bptx_and : std_logic;
    signal l1_single_mu7_bptx_and : std_logic;
    signal l1_double_mu_open_ss_bptx_and : std_logic;
    signal l1_double_mu0_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_open_centrality_30_100_bptx_and : std_logic;
    signal l1_double_mu_open_centrality_40_100_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet28_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet40_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_eg15_bptx_and : std_logic;
    signal l1_single_mu3_single_eg12_bptx_and : std_logic;
    signal l1_single_mu5_single_eg15_bptx_and : std_logic;
    signal l1_single_mu_cosmic_bptx_and : std_logic;
    signal l1_double_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_centrality_0_0p5_bptx_and : std_logic;
    signal l1_centrality_30_50_bptx_and : std_logic;
    signal l1_centrality_80_100_bptx_and : std_logic;

-- ========================================================