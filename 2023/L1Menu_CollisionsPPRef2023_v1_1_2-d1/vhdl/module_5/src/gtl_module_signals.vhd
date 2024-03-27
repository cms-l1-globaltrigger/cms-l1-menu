-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 9115412f-4b54-4767-816f-aa3acffc192f

-- Unique ID of firmware implementation:
-- 9f4c9f62-f373-413c-a4f3-84ece2d69630

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- Signal definition of pt, eta and phi for correlation conditions.
    signal mu_bx_m1_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_m1_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_m1_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal mu_mu_bx_m1_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i23 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i9 : std_logic;
    signal muon_shower0_i31 : std_logic;
    signal single_htt_i141 : std_logic;
    signal single_htt_i146 : std_logic;
    signal muon_muon_correlation_i219 : std_logic;
    signal double_eg_i32 : std_logic;
    signal double_eg_i35 : std_logic;
    signal double_eg_i36 : std_logic;
    signal double_eg_i38 : std_logic;
    signal double_eg_i40 : std_logic;
    signal double_eg_i42 : std_logic;
    signal double_eg_i44 : std_logic;
    signal double_mu_i135 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_mu_i59 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_mu_i61 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i68 : std_logic;
    signal single_eg_i69 : std_logic;
    signal single_eg_i70 : std_logic;
    signal single_eg_i72 : std_logic;
    signal single_eg_i74 : std_logic;
    signal single_eg_i76 : std_logic;
    signal single_eg_i78 : std_logic;
    signal single_eg_i80 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_eg_i83 : std_logic;
    signal single_eg_i84 : std_logic;
    signal single_eg_i85 : std_logic;
    signal single_eg_i86 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_eg_i88 : std_logic;
    signal single_eg_i89 : std_logic;
    signal single_eg_i90 : std_logic;
    signal single_eg_i91 : std_logic;
    signal single_eg_i92 : std_logic;
    signal single_eg_i93 : std_logic;
    signal single_eg_i94 : std_logic;
    signal single_eg_i95 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_eg_i97 : std_logic;
    signal single_jet_i101 : std_logic;
    signal single_jet_i106 : std_logic;
    signal single_jet_i111 : std_logic;
    signal single_jet_i113 : std_logic;
    signal single_jet_i115 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i172 : std_logic;
    signal single_mu_i174 : std_logic;
    signal single_mu_i220 : std_logic;
    signal single_mu_i222 : std_logic;
    signal single_mu_i49 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_double_eg_10_10 : std_logic;
    signal l1_double_eg_15_10 : std_logic;
    signal l1_double_eg_18_17 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_22_15 : std_logic;
    signal l1_double_eg_24_17 : std_logic;
    signal l1_double_eg_25_13 : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_double_mu_open : std_logic;
    signal l1_double_mu_open_ss : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_single_eg10 : std_logic;
    signal l1_single_eg15 : std_logic;
    signal l1_single_eg18 : std_logic;
    signal l1_single_eg24 : std_logic;
    signal l1_single_eg28 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_eg45 : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_iso_eg18 : std_logic;
    signal l1_single_iso_eg20 : std_logic;
    signal l1_single_iso_eg22 : std_logic;
    signal l1_single_iso_eg24 : std_logic;
    signal l1_single_iso_eg26 : std_logic;
    signal l1_single_iso_eg28 : std_logic;
    signal l1_single_iso_eg30 : std_logic;
    signal l1_single_iso_eg32 : std_logic;
    signal l1_single_iso_eg34 : std_logic;
    signal l1_single_iso_eg35 : std_logic;
    signal l1_single_iso_eg36 : std_logic;
    signal l1_single_iso_eg37 : std_logic;
    signal l1_single_iso_eg38 : std_logic;
    signal l1_single_iso_eg40 : std_logic;
    signal l1_single_jet24 : std_logic;
    signal l1_single_jet44 : std_logic;
    signal l1_single_jet80 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet150 : std_logic;
    signal l1_single_jet160 : std_logic;
    signal l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 : std_logic;

-- ========================================================