-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_3_0_TopoTest

-- Unique ID of L1 Trigger Menu:
-- ed4d56ce-93a0-4fde-aa20-278c72eb0c6e

-- Unique ID of firmware implementation:
-- 1bd923cc-9a5f-44d2-ba0f-393077ffe335

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.24.0
-- hash value: 535b8bcddaa9eec35c648899a91ccb430e0ab2ed3a667e54cb68b2a6fea97a29

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
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal cicada_trigger_i410 : std_logic;
    signal cicada_trigger_i430 : std_logic;
    signal single_ext_i315 : std_logic;
    signal single_ext_i318 : std_logic;
    signal single_ext_i326 : std_logic;
    signal single_ext_i333 : std_logic;
    signal single_etm_i285 : std_logic;
    signal single_htmhf_i403 : std_logic;
    signal single_htmhf_i407 : std_logic;
    signal muon_shower0_i83 : std_logic;
    signal single_htt_i282 : std_logic;
    signal single_htt_i376 : std_logic;
    signal calo_calo_correlation_i193 : std_logic;
    signal calo_calo_correlation_i475 : std_logic;
    signal calo_muon_correlation_i111 : std_logic;
    signal muon_muon_correlation_i392 : std_logic;
    signal muon_muon_correlation_i51 : std_logic;
    signal invariant_mass_ov_rm_i380 : std_logic;
    signal double_eg_i176 : std_logic;
    signal double_eg_i181 : std_logic;
    signal double_eg_i183 : std_logic;
    signal double_eg_i185 : std_logic;
    signal double_eg_i187 : std_logic;
    signal double_jet_i110 : std_logic;
    signal double_jet_i249 : std_logic;
    signal double_mu_i31 : std_logic;
    signal double_mu_i37 : std_logic;
    signal double_mu_i391 : std_logic;
    signal double_mu_i42 : std_logic;
    signal double_mu_i48 : std_logic;
    signal double_mu_i49 : std_logic;
    signal double_mu_i55 : std_logic;
    signal double_mu_i95 : std_logic;
    signal double_mu_i97 : std_logic;
    signal double_tau_i199 : std_logic;
    signal double_tau_i202 : std_logic;
    signal quad_jet_i215 : std_logic;
    signal quad_jet_i266 : std_logic;
    signal single_eg_i136 : std_logic;
    signal single_eg_i143 : std_logic;
    signal single_eg_i147 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i166 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i171 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_jet_i207 : std_logic;
    signal single_jet_i208 : std_logic;
    signal single_jet_i227 : std_logic;
    signal single_jet_i234 : std_logic;
    signal single_jet_i235 : std_logic;
    signal single_jet_i236 : std_logic;
    signal single_jet_i237 : std_logic;
    signal single_jet_i241 : std_logic;
    signal single_jet_i343 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i16 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i204 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i22 : std_logic;
    signal single_mu_i26 : std_logic;
    signal single_mu_i337 : std_logic;
    signal single_mu_i375 : std_logic;
    signal single_mu_i383 : std_logic;
    signal single_mu_i386 : std_logic;
    signal single_mu_i398 : std_logic;
    signal single_mu_i420 : std_logic;
    signal single_mu_i5 : std_logic;
    signal single_mu_i8 : std_logic;
    signal single_tau_i205 : std_logic;
    signal single_tau_i206 : std_logic;
    signal single_tau_i216 : std_logic;
    signal triple_mu_i65 : std_logic;
    signal triple_mu_i72 : std_logic;
    signal double_tau_ov_rm_i444 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu_open_bmtf : std_logic;
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu0_sq13_bmtf : std_logic;
    signal l1_single_mu0_upt10_bmtf : std_logic;
    signal l1_single_mu5_sq14_bmtf : std_logic;
    signal l1_single_mu12_dq_bmtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22_oq : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu22_emtf_neg : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu0_upt5_upt5 : std_logic;
    signal l1_double_mu0_upt8_sq_er2p0 : std_logic;
    signal l1_double_mu0er1p5_sq : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_eta_max1p2 : std_logic;
    signal l1_double_mu4_sq_os : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_triple_mu0_sq : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_double_mu4_sq_eg9er2p5 : std_logic;
    signal l1_double_mu5_sq_eg9er2p5 : std_logic;
    signal l1_double_jet80er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_mu12_htt150er : std_logic;
    signal l1_mu14_htt150er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_double_eg17_er1p5_d_eta_max1p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso16_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso20_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_double_iso_tau35er2p1 : std_logic;
    signal l1_double_tau_iso34_iso26_er2p1_jet55_rm_ovlp_d_r0p5 : std_logic;
    signal l1_mu18er2p1_tau24er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1_jet55 : std_logic;
    signal l1_mu18er2p1_tau26er2p1_jet70 : std_logic;
    signal l1_iso_tau52er2p1_quad_jet36er2p5 : std_logic;
    signal l1_single_jet120er1p3 : std_logic;
    signal l1_single_jet180er2p5 : std_logic;
    signal l1_single_jet120_fwd2p5 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet45_mass_min600_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_etm150 : std_logic;
    signal l1_htmhf100 : std_logic;
    signal l1_htmhf150 : std_logic;
    signal l1_cicada_medium : std_logic;
    signal l1_cicada_vv_tight : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_totem_3 : std_logic;

-- ========================================================