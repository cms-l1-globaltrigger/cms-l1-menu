-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 6bae2866-92bb-4f4e-81fa-ba4fb2d3d993

-- Unique ID of firmware implementation:
-- 9024bb54-9087-4431-8b1a-caa6e23650f8

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
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
    signal tau_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal single_ext_i11 : std_logic;
    signal single_ext_i130 : std_logic;
    signal single_ext_i27 : std_logic;
    signal single_ext_i6 : std_logic;
    signal single_ett_i128 : std_logic;
    signal single_htt_i135 : std_logic;
    signal calo_calo_correlation_i238 : std_logic;
    signal muon_muon_correlation_i193 : std_logic;
    signal double_eg_i32 : std_logic;
    signal double_eg_i33 : std_logic;
    signal double_eg_i34 : std_logic;
    signal double_eg_i35 : std_logic;
    signal double_eg_i36 : std_logic;
    signal double_eg_i37 : std_logic;
    signal double_eg_i38 : std_logic;
    signal double_eg_i39 : std_logic;
    signal double_eg_i40 : std_logic;
    signal double_eg_i41 : std_logic;
    signal double_eg_i42 : std_logic;
    signal double_eg_i43 : std_logic;
    signal double_eg_i44 : std_logic;
    signal double_eg_i45 : std_logic;
    signal double_mu_i126 : std_logic;
    signal double_mu_i55 : std_logic;
    signal double_mu_i58 : std_logic;
    signal double_mu_i59 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_mu_i61 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i143 : std_logic;
    signal single_eg_i144 : std_logic;
    signal single_eg_i145 : std_logic;
    signal single_eg_i146 : std_logic;
    signal single_eg_i147 : std_logic;
    signal single_eg_i148 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i71 : std_logic;
    signal single_eg_i77 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_eg_i88 : std_logic;
    signal single_eg_i94 : std_logic;
    signal single_jet_i107 : std_logic;
    signal single_jet_i112 : std_logic;
    signal single_jet_i114 : std_logic;
    signal single_jet_i119 : std_logic;
    signal single_jet_i164 : std_logic;
    signal single_jet_i165 : std_logic;
    signal single_mu_i167 : std_logic;
    signal single_mu_i195 : std_logic;
    signal single_mu_i196 : std_logic;
    signal triple_mu_i172 : std_logic;
    signal triple_mu_i174 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_single_jet48 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet140 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_iso_eg26 : std_logic;
    signal l1_single_iso_eg36 : std_logic;
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
    signal l1_single_eg21 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg45 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_double_eg_10_5 : std_logic;
    signal l1_double_eg_10_10 : std_logic;
    signal l1_double_eg_15_5 : std_logic;
    signal l1_double_eg_15_10 : std_logic;
    signal l1_double_eg_18_17 : std_logic;
    signal l1_double_eg_20_18 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_22_12 : std_logic;
    signal l1_double_eg_22_15 : std_logic;
    signal l1_double_eg_23_10 : std_logic;
    signal l1_double_eg_24_17 : std_logic;
    signal l1_double_eg_25_12 : std_logic;
    signal l1_double_eg_25_13 : std_logic;
    signal l1_double_eg_25_14 : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_double_mu_open_os : std_logic;
    signal l1_double_mu_open_ss : std_logic;
    signal l1_double_mu0 : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 : std_logic;
    signal l1_double_uncorr_jet12_d_phi2p0 : std_logic;

-- ========================================================