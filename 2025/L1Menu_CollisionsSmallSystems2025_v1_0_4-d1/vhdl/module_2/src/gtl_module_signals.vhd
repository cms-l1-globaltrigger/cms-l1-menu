-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i11 : std_logic;
    signal single_ext_i128 : std_logic;
    signal single_ext_i26 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i7 : std_logic;
    signal single_htt_i129 : std_logic;
    signal single_htt_i132 : std_logic;
    signal single_htt_i136 : std_logic;
    signal calo_calo_correlation_i64 : std_logic;
    signal double_eg_i42 : std_logic;
    signal double_mu_i56 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i145 : std_logic;
    signal single_eg_i148 : std_logic;
    signal single_eg_i76 : std_logic;
    signal single_eg_i80 : std_logic;
    signal single_eg_i85 : std_logic;
    signal single_eg_i89 : std_logic;
    signal single_eg_i93 : std_logic;
    signal single_eg_i97 : std_logic;
    signal single_jet_i103 : std_logic;
    signal single_jet_i108 : std_logic;
    signal single_jet_i115 : std_logic;
    signal single_jet_i162 : std_logic;
    signal single_mu_i52 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_single_jet32 : std_logic;
    signal l1_single_jet56 : std_logic;
    signal l1_single_jet160 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_iso_eg20 : std_logic;
    signal l1_single_iso_eg28 : std_logic;
    signal l1_single_iso_eg35 : std_logic;
    signal l1_single_iso_eg40 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_double_eg_24_17 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu10 : std_logic;
    signal l1_single_eg15er2p1_jet12er2p7_d_r_min0p3 : std_logic;

-- ========================================================