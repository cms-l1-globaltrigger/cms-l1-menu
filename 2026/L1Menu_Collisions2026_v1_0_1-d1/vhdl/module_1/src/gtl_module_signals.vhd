-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 8fb170d6-67e5-4506-bdbf-203aeeec013a

-- Unique ID of firmware implementation:
-- 011c4938-4ba7-4343-8778-4c027f36e3e9

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

-- Signal definition of pt, eta and phi for correlation conditions.
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_pt_vector: diff_inputs_array(0 to NR_ETMHF_OBJECTS-1) := (others => (others => '0'));
    signal etmhf_bx_0_phi_integer: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_cos_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_sin_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_conv_cos_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_conv_sin_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_etmhf_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => 0));
    signal jet_etmhf_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal jet_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal axol1tl_trigger_i413 : std_logic;
    signal axol1tl_trigger_i414 : std_logic;
    signal axol1tl_trigger_i415 : std_logic;
    signal axol1tl_trigger_i416 : std_logic;
    signal axol1tl_trigger_i427 : std_logic;
    signal axol1tl_trigger_i428 : std_logic;
    signal axol1tl_trigger_i490 : std_logic;
    signal single_etmhf_i117 : std_logic;
    signal single_etmhf_i118 : std_logic;
    signal single_etmhf_i119 : std_logic;
    signal single_etmhf_i132 : std_logic;
    signal single_etmhf_i243 : std_logic;
    signal single_etmhf_i246 : std_logic;
    signal single_etmhf_i286 : std_logic;
    signal single_etmhf_i287 : std_logic;
    signal single_etmhf_i288 : std_logic;
    signal single_etmhf_i289 : std_logic;
    signal single_etmhf_i290 : std_logic;
    signal single_htt_i129 : std_logic;
    signal single_htt_i133 : std_logic;
    signal calo_calo_correlation_i123 : std_logic;
    signal calo_calo_correlation_i125 : std_logic;
    signal calo_calo_correlation_i251 : std_logic;
    signal calo_calo_correlation_i252 : std_logic;
    signal calo_calo_correlation_i471 : std_logic;
    signal calo_esum_correlation_i244 : std_logic;
    signal calo_esum_correlation_i245 : std_logic;
    signal calo_esum_correlation_i247 : std_logic;
    signal calo_esum_correlation_i248 : std_logic;
    signal calo_muon_correlation_i113 : std_logic;
    signal calo_muon_correlation_i114 : std_logic;
    signal calo_muon_correlation_i122 : std_logic;
    signal calo_muon_correlation_i124 : std_logic;
    signal invariant_mass3_i75 : std_logic;
    signal invariant_mass_ov_rm_i369 : std_logic;
    signal invariant_mass_ov_rm_i440 : std_logic;
    signal double_eg_i178 : std_logic;
    signal double_jet_i112 : std_logic;
    signal double_jet_i131 : std_logic;
    signal double_jet_i258 : std_logic;
    signal double_mu_i128 : std_logic;
    signal double_mu_i35 : std_logic;
    signal double_mu_i390 : std_logic;
    signal double_mu_i44 : std_logic;
    signal double_mu_i57 : std_logic;
    signal quad_jet_i263 : std_logic;
    signal quad_jet_i489 : std_logic;
    signal single_eg_i134 : std_logic;
    signal single_eg_i137 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i146 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i166 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i171 : std_logic;
    signal single_eg_i479 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i130 : std_logic;
    signal single_jet_i217 : std_logic;
    signal single_jet_i218 : std_logic;
    signal single_jet_i226 : std_logic;
    signal single_jet_i228 : std_logic;
    signal single_jet_i229 : std_logic;
    signal single_jet_i240 : std_logic;
    signal single_jet_i264 : std_logic;
    signal single_jet_i265 : std_logic;
    signal single_jet_i454 : std_logic;
    signal single_jet_i465 : std_logic;
    signal single_jet_i466 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i115 : std_logic;
    signal single_mu_i14 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i20 : std_logic;
    signal single_mu_i209 : std_logic;
    signal single_mu_i26 : std_logic;
    signal single_mu_i338 : std_logic;
    signal single_mu_i344 : std_logic;
    signal single_mu_i402 : std_logic;
    signal single_mu_i421 : std_logic;
    signal single_mu_i423 : std_logic;
    signal single_mu_i9 : std_logic;
    signal single_tau_i210 : std_logic;
    signal single_tau_i211 : std_logic;
    signal single_tau_i212 : std_logic;
    signal single_tau_i213 : std_logic;
    signal single_tau_i214 : std_logic;
    signal triple_jet_i257 : std_logic;
    signal triple_mu_i64 : std_logic;
    signal triple_mu_i66 : std_logic;
    signal triple_mu_i72 : std_logic;
    signal double_tau_ov_rm_i477 : std_logic;

-- Signal definition for  for ML calculations
    signal axol1tl_v6_score : std_logic_vector(AXO_SCORE_WIDTH-1 downto 0);

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu0_upt10_emtf : std_logic;
    signal l1_single_mu7_dq : std_logic;
    signal l1_single_mu5_bmtf : std_logic;
    signal l1_single_mu9_sq14_bmtf : std_logic;
    signal l1_single_mu11_sq14_bmtf : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu22_bmtf_pos : std_logic;
    signal l1_double_mu9_sq : std_logic;
    signal l1_double_mu0_upt7_sq_er2p0 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_4_sq_2p5_sq_0_os_mass_max12 : std_logic;
    signal l1_double_jet120er2p5_mu3_d_r_max0p8 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p4 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf30 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf40 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf50 : std_logic;
    signal l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 : std_logic;
    signal l1_mu12er2p3_jet40er2p3_d_r_max0p4_double_jet40er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_mu3_sq_etmhf30_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf40_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf30_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf40_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_single_eg18er2p5 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg28_fwd2p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_loose_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_double_eg16_11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg_27_14_er2p5 : std_logic;
    signal l1_double_tau_iso34_iso23_er2p1_jet70_rm_ovlp_d_r0p5 : std_logic;
    signal l1_quad_jet24er2p5 : std_logic;
    signal l1_mu22er2p1_iso_tau30er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau32er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau34er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau40er2p1 : std_logic;
    signal l1_mu22er2p1_tau70er2p1 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet60er1p3 : std_logic;
    signal l1_single_jet60er1p3to2p5 : std_logic;
    signal l1_single_jet60er2p5to3p0 : std_logic;
    signal l1_single_jet60er3p0to5p0 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf40 : std_logic;
    signal l1_etmhf50 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet112er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet45_mass_min550_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_double_jet45_mass_min800_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_triple_jet_95_75_65_double_jet_75_65_er2p5 : std_logic;
    signal l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 : std_logic;
    signal l1_etmhf70 : std_logic;
    signal l1_etmhf80 : std_logic;
    signal l1_etmhf90 : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_etmhf110 : std_logic;
    signal l1_etmhf120 : std_logic;
    signal l1_etmhf130 : std_logic;
    signal l1_etmhf70_htt60er : std_logic;
    signal l1_etmhf80_htt60er : std_logic;
    signal l1_etmhf90_htt60er : std_logic;
    signal l1_etmhf100_htt60er : std_logic;
    signal l1_etmhf110_htt60er : std_logic;
    signal l1_etmhf120_htt60er : std_logic;
    signal l1_etmhf130_htt60er : std_logic;
    signal l1_axo_v_loose : std_logic;
    signal l1_axo_loose : std_logic;
    signal l1_axo_medium : std_logic;
    signal l1_axo_tight : std_logic;
    signal l1_axo_v_tight : std_logic;
    signal l1_axo_vv_tight : std_logic;
    signal l1_axo_vvv_tight : std_logic;
    signal l1_single_jet8er2p13 : std_logic;

-- ========================================================