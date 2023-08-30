-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 10c448fc-98aa-4f86-aaa9-14e31d453c1e

-- Unique ID of firmware implementation:
-- 2195644d-2dba-4f58-8a7b-ac585bf1963f

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
    signal single_htt_i144 : std_logic;
    signal single_htt_i149 : std_logic;
    signal muon_muon_correlation_i222 : std_logic;
    signal double_eg_i32 : std_logic;
    signal double_eg_i35 : std_logic;
    signal double_eg_i36 : std_logic;
    signal double_eg_i38 : std_logic;
    signal double_eg_i40 : std_logic;
    signal double_eg_i42 : std_logic;
    signal double_eg_i44 : std_logic;
    signal double_mu_i138 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_mu_i62 : std_logic;
    signal double_mu_i63 : std_logic;
    signal double_mu_i64 : std_logic;
    signal single_eg_i100 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i170 : std_logic;
    signal single_eg_i71 : std_logic;
    signal single_eg_i72 : std_logic;
    signal single_eg_i73 : std_logic;
    signal single_eg_i75 : std_logic;
    signal single_eg_i77 : std_logic;
    signal single_eg_i79 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_eg_i83 : std_logic;
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
    signal single_eg_i98 : std_logic;
    signal single_eg_i99 : std_logic;
    signal single_jet_i104 : std_logic;
    signal single_jet_i109 : std_logic;
    signal single_jet_i114 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i118 : std_logic;
    signal single_jet_i119 : std_logic;
    signal single_jet_i175 : std_logic;
    signal single_mu_i177 : std_logic;
    signal single_mu_i47 : std_logic;
    signal single_mu_i49 : std_logic;
    signal single_mu_i52 : std_logic;

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