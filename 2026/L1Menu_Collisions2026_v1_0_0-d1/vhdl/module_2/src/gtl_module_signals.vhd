-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 5a34f25f-6e0d-49da-9e6e-ba71fc28187c

-- Unique ID of firmware implementation:
-- 9cca7b07-5809-40e5-ab6b-20bcc8da61c3

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

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
    signal etm_bx_0_pt_vector: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_bx_0_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);

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
    signal eg_etm_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal eg_etm_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_mass_trans : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i306 : std_logic;
    signal single_ext_i314 : std_logic;
    signal single_ext_i316 : std_logic;
    signal single_ext_i317 : std_logic;
    signal single_ext_i323 : std_logic;
    signal single_ext_i332 : std_logic;
    signal single_htmhf_i406 : std_logic;
    signal topological_trigger_i490 : std_logic;
    signal topological_trigger_i491 : std_logic;
    signal topological_trigger_i492 : std_logic;
    signal single_htt_i120 : std_logic;
    signal single_htt_i121 : std_logic;
    signal single_htt_i189 : std_logic;
    signal single_htt_i190 : std_logic;
    signal single_htt_i191 : std_logic;
    signal single_htt_i271 : std_logic;
    signal single_htt_i273 : std_logic;
    signal single_htt_i281 : std_logic;
    signal calo_calo_correlation_i192 : std_logic;
    signal calo_calo_correlation_i426 : std_logic;
    signal calo_muon_correlation_i108 : std_logic;
    signal muon_muon_correlation_i54 : std_logic;
    signal transverse_mass_i172 : std_logic;
    signal invariant_mass_ov_rm_i378 : std_logic;
    signal double_eg_i188 : std_logic;
    signal double_eg_i91 : std_logic;
    signal double_eg_i92 : std_logic;
    signal double_eg_i93 : std_logic;
    signal double_eg_i94 : std_logic;
    signal double_jet_i109 : std_logic;
    signal double_mu_i31 : std_logic;
    signal double_mu_i32 : std_logic;
    signal double_mu_i38 : std_logic;
    signal double_mu_i48 : std_logic;
    signal double_mu_i49 : std_logic;
    signal double_mu_i95 : std_logic;
    signal double_mu_i97 : std_logic;
    signal quad_jet_i275 : std_logic;
    signal quad_jet_i276 : std_logic;
    signal quad_jet_i277 : std_logic;
    signal quad_jet_i278 : std_logic;
    signal single_eg_i139 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i144 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i377 : std_logic;
    signal single_eg_i384 : std_logic;
    signal single_eg_i457 : std_logic;
    signal single_eg_i467 : std_logic;
    signal single_eg_i468 : std_logic;
    signal single_eg_i469 : std_logic;
    signal single_eg_i470 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_jet_i221 : std_logic;
    signal single_jet_i224 : std_logic;
    signal single_jet_i236 : std_logic;
    signal single_jet_i237 : std_logic;
    signal single_jet_i241 : std_logic;
    signal single_jet_i270 : std_logic;
    signal single_jet_i272 : std_logic;
    signal single_jet_i274 : std_logic;
    signal single_jet_i342 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i22 : std_logic;
    signal single_mu_i25 : std_logic;
    signal single_mu_i388 : std_logic;
    signal single_mu_i397 : std_logic;
    signal single_mu_i400 : std_logic;
    signal single_mu_i418 : std_logic;
    signal single_mu_i486 : std_logic;
    signal single_mu_i6 : std_logic;
    signal single_mu_i90 : std_logic;
    signal triple_mu_i65 : std_logic;
    signal triple_mu_i68 : std_logic;
    signal double_tau_ov_rm_i475 : std_logic;

-- Signal definition for  for ML calculations
    signal topo_HHbbWW_1mu_v5_score : std_logic_vector(TOPO_SCORE_WIDTH-1 downto 0);

-- Signal definition for algorithms names
    signal l1_single_mu_open_omtf : std_logic;
    signal l1_single_mu0_sq15_bmtf : std_logic;
    signal l1_single_mu12_dq : std_logic;
    signal l1_single_mu7_sq14_bmtf : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22_oq : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_single_mu22_omtf_neg : std_logic;
    signal l1_single_mu0_upt20_sq14_bmtf : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu0er1p5_sq : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu0er1p4_oq_os_d_eta_max1p6 : std_logic;
    signal l1_triple_mu0_sq : std_logic;
    signal l1_triple_mu_3_sq_2p5_sq_0 : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_mu6_double_eg10er2p5 : std_logic;
    signal l1_mu6_double_eg12er2p5 : std_logic;
    signal l1_mu6_double_eg15er2p5 : std_logic;
    signal l1_mu6_double_eg17er2p5 : std_logic;
    signal l1_double_mu4_sq_eg9er2p5 : std_logic;
    signal l1_double_mu5_sq_eg9er2p5 : std_logic;
    signal l1_mu3_jet60er2p5_d_r_max0p4 : std_logic;
    signal l1_double_jet60er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_mu6_htt240er : std_logic;
    signal l1_mu6_htt250er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg28er1p3 : std_logic;
    signal l1_single_eg28er1p3to2p5 : std_logic;
    signal l1_single_eg28er2p5to3p0 : std_logic;
    signal l1_single_eg28er2p5 : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er2p5 : std_logic;
    signal l1_single_loose_iso_eg28er1p3 : std_logic;
    signal l1_single_loose_iso_eg28er1p3to2p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p5to3p0 : std_logic;
    signal l1_single_loose_iso_eg28er2p5 : std_logic;
    signal l1_single_loose_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg28er1p3 : std_logic;
    signal l1_single_iso_eg28er1p3to2p5 : std_logic;
    signal l1_single_iso_eg28er2p5to3p0 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_iso_eg32er2p5_mt40 : std_logic;
    signal l1_double_eg15_er1p5_d_eta_max1p5 : std_logic;
    signal l1_loose_iso_eg14er2p5_htt200er : std_logic;
    signal l1_loose_iso_eg16er2p5_htt200er : std_logic;
    signal l1_topo_loose : std_logic;
    signal l1_topo_medium : std_logic;
    signal l1_topo_tight : std_logic;
    signal l1_double_eg8er2p5_htt280er : std_logic;
    signal l1_double_eg8er2p5_htt300er : std_logic;
    signal l1_double_eg8er2p5_htt320er : std_logic;
    signal l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3 : std_logic;
    signal l1_double_tau_iso34_iso26_er2p1_jet70_rm_ovlp_d_r0p5 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet35er1p3 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_double_jet45_mass_min600_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_htt160_single_llp_jet50 : std_logic;
    signal l1_htt200_single_llp_jet60 : std_logic;
    signal l1_htt240_single_llp_jet70 : std_logic;
    signal l1_htt280er_quad_jet_70_55_40_35_er2p5 : std_logic;
    signal l1_htt320er_quad_jet_70_55_40_40_er2p5 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_htmhf130 : std_logic;
    signal l1_single_eg5er1p52 : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_totem_2 : std_logic;

-- ========================================================