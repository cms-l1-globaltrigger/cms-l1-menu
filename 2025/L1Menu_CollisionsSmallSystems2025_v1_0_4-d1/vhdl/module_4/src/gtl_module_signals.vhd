-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
    signal single_ext_i1 : std_logic;
    signal single_ext_i23 : std_logic;
    signal single_ext_i24 : std_logic;
    signal single_ext_i5 : std_logic;
    signal single_ext_i9 : std_logic;
    signal single_htt_i130 : std_logic;
    signal single_htt_i134 : std_logic;
    signal muon_muon_correlation_i191 : std_logic;
    signal double_eg_i118 : std_logic;
    signal double_eg_i120 : std_logic;
    signal double_eg_i121 : std_logic;
    signal double_eg_i32 : std_logic;
    signal double_eg_i34 : std_logic;
    signal double_eg_i36 : std_logic;
    signal double_eg_i37 : std_logic;
    signal double_eg_i38 : std_logic;
    signal double_eg_i39 : std_logic;
    signal double_eg_i40 : std_logic;
    signal double_eg_i41 : std_logic;
    signal double_eg_i45 : std_logic;
    signal double_jet_i119 : std_logic;
    signal double_jet_i122 : std_logic;
    signal double_jet_i123 : std_logic;
    signal double_jet_i173 : std_logic;
    signal double_jet_i174 : std_logic;
    signal double_jet_i175 : std_logic;
    signal double_jet_i176 : std_logic;
    signal double_jet_i177 : std_logic;
    signal double_jet_i178 : std_logic;
    signal double_jet_i179 : std_logic;
    signal double_jet_i180 : std_logic;
    signal double_mu_i61 : std_logic;
    signal quad_jet_i138 : std_logic;
    signal single_eg_i144 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i73 : std_logic;
    signal single_eg_i78 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_eg_i84 : std_logic;
    signal single_eg_i88 : std_logic;
    signal single_eg_i92 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_jet_i106 : std_logic;
    signal single_jet_i113 : std_logic;
    signal single_jet_i117 : std_logic;
    signal single_jet_i160 : std_logic;
    signal single_jet_i161 : std_logic;
    signal single_jet_i171 : std_logic;
    signal single_mu_i166 : std_logic;
    signal single_mu_i181 : std_logic;
    signal triple_eg_i169 : std_logic;
    signal triple_mu_i170 : std_logic;
    signal triple_mu_i172 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_single_jet48 : std_logic;
    signal l1_single_jet140 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet40er2p7 : std_logic;
    signal l1_double_jet50er2p7 : std_logic;
    signal l1_double_jet60er2p7 : std_logic;
    signal l1_double_jet80er2p7 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet100er2p7 : std_logic;
    signal l1_double_jet112er2p7 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet120er2p7 : std_logic;
    signal l1_double_jet150er2p7 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_iso_eg18 : std_logic;
    signal l1_single_iso_eg26 : std_logic;
    signal l1_single_iso_eg34 : std_logic;
    signal l1_single_iso_eg38 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_single_eg26 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_single_eg45 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_double_eg_10_10 : std_logic;
    signal l1_double_eg_15_5 : std_logic;
    signal l1_double_eg_18_17 : std_logic;
    signal l1_double_eg_20_18 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_22_12 : std_logic;
    signal l1_double_eg_22_15 : std_logic;
    signal l1_double_eg_23_10 : std_logic;
    signal l1_double_eg_25_14 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_single_mu16 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 : std_logic;

-- ========================================================