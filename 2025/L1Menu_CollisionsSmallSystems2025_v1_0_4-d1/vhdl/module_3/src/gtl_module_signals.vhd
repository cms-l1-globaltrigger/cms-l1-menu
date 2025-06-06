-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
    signal single_ext_i12 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i8 : std_logic;
    signal single_htt_i133 : std_logic;
    signal single_htt_i137 : std_logic;
    signal calo_calo_correlation_i65 : std_logic;
    signal double_eg_i43 : std_logic;
    signal double_mu_i124 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i146 : std_logic;
    signal single_eg_i77 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_eg_i86 : std_logic;
    signal single_eg_i90 : std_logic;
    signal single_eg_i94 : std_logic;
    signal single_jet_i105 : std_logic;
    signal single_jet_i112 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i163 : std_logic;
    signal single_mu_i164 : std_logic;
    signal single_mu_i182 : std_logic;
    signal single_mu_i192 : std_logic;
    signal single_mu_i53 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_single_jet40 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet170 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_iso_eg22 : std_logic;
    signal l1_single_iso_eg30 : std_logic;
    signal l1_single_iso_eg36 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg42 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_double_eg_25_12 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu10_low_q : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu30 : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_single_eg18er2p1_jet16er2p7_d_r_min0p3 : std_logic;

-- ========================================================