-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- a15805e0-bc49-46d4-a2a2-b8ea093e069a

-- Unique ID of firmware implementation:
-- 7a1a9c0b-5e34-4c25-804f-2ae8094c4832

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

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
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_etmhf_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => 0));
    signal jet_etmhf_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i400 : std_logic;
    signal single_ext_i401 : std_logic;
    signal single_ext_i402 : std_logic;
    signal single_ext_i403 : std_logic;
    signal single_ext_i404 : std_logic;
    signal single_ext_i405 : std_logic;
    signal single_ext_i407 : std_logic;
    signal single_ext_i408 : std_logic;
    signal single_ext_i419 : std_logic;
    signal single_ext_i420 : std_logic;
    signal single_ext_i421 : std_logic;
    signal single_ext_i427 : std_logic;
    signal single_ext_i434 : std_logic;
    signal single_ext_i440 : std_logic;
    signal single_mbt0_hfm_i414 : std_logic;
    signal single_mbt0_hfp_i413 : std_logic;
    signal single_etmhf_i144 : std_logic;
    signal single_etmhf_i145 : std_logic;
    signal single_etmhf_i146 : std_logic;
    signal single_etmhf_i163 : std_logic;
    signal single_etmhf_i317 : std_logic;
    signal single_etmhf_i318 : std_logic;
    signal single_etmhf_i319 : std_logic;
    signal single_etmhf_i394 : std_logic;
    signal single_etmhf_i395 : std_logic;
    signal single_etmhf_i396 : std_logic;
    signal single_etmhf_i397 : std_logic;
    signal single_etmhf_i399 : std_logic;
    signal single_htt_i147 : std_logic;
    signal single_htt_i148 : std_logic;
    signal single_htt_i160 : std_logic;
    signal single_htt_i164 : std_logic;
    signal single_htt_i165 : std_logic;
    signal single_htt_i252 : std_logic;
    signal single_htt_i253 : std_logic;
    signal single_htt_i254 : std_logic;
    signal single_htt_i255 : std_logic;
    signal single_htt_i379 : std_logic;
    signal single_htt_i387 : std_logic;
    signal calo_calo_correlation_i214 : std_logic;
    signal calo_calo_correlation_i221 : std_logic;
    signal calo_calo_correlation_i244 : std_logic;
    signal calo_esum_correlation_i320 : std_logic;
    signal calo_esum_correlation_i321 : std_logic;
    signal calo_esum_correlation_i322 : std_logic;
    signal calo_esum_correlation_i323 : std_logic;
    signal calo_esum_correlation_i324 : std_logic;
    signal calo_esum_correlation_i325 : std_logic;
    signal calo_muon_correlation_i130 : std_logic;
    signal calo_muon_correlation_i140 : std_logic;
    signal invariant_mass_i270 : std_logic;
    signal invariant_mass_i333 : std_logic;
    signal invariant_mass_i340 : std_logic;
    signal invariant_mass_i361 : std_logic;
    signal invariant_mass_ov_rm_i357 : std_logic;
    signal double_eg_i118 : std_logic;
    signal double_eg_i119 : std_logic;
    signal double_eg_i120 : std_logic;
    signal double_eg_i121 : std_logic;
    signal double_eg_i251 : std_logic;
    signal double_jet_i139 : std_logic;
    signal double_jet_i162 : std_logic;
    signal double_jet_i339 : std_logic;
    signal double_mu_i159 : std_logic;
    signal double_mu_i40 : std_logic;
    signal double_mu_i46 : std_logic;
    signal double_mu_i81 : std_logic;
    signal double_mu_i83 : std_logic;
    signal quad_jet_i381 : std_logic;
    signal quad_jet_i382 : std_logic;
    signal quad_jet_i383 : std_logic;
    signal quad_jet_i384 : std_logic;
    signal quad_mu_i109 : std_logic;
    signal single_eg_i114 : std_logic;
    signal single_eg_i171 : std_logic;
    signal single_eg_i179 : std_logic;
    signal single_eg_i182 : std_logic;
    signal single_eg_i192 : std_logic;
    signal single_eg_i193 : std_logic;
    signal single_eg_i201 : std_logic;
    signal single_jet_i143 : std_logic;
    signal single_jet_i161 : std_logic;
    signal single_jet_i299 : std_logic;
    signal single_jet_i306 : std_logic;
    signal single_jet_i307 : std_logic;
    signal single_jet_i315 : std_logic;
    signal single_jet_i378 : std_logic;
    signal single_jet_i380 : std_logic;
    signal single_jet_i410 : std_logic;
    signal single_jet_i411 : std_logic;
    signal single_jet_i412 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i117 : std_logic;
    signal single_mu_i142 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i28 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i30 : std_logic;
    signal single_mu_i34 : std_logic;
    signal single_mu_i362 : std_logic;
    signal single_mu_i4 : std_logic;
    signal single_mu_i406 : std_logic;
    signal single_mu_i409 : std_logic;
    signal single_mu_i7 : std_logic;
    signal single_mu_i8 : std_logic;
    signal triple_mu_i89 : std_logic;
    signal triple_mu_i92 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu_open : std_logic;
    signal l1_single_mu_open_emtf : std_logic;
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_single_mu7er1p5 : std_logic;
    signal l1_single_mu12er1p5 : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_triple_mu0_sq : std_logic;
    signal l1_triple_mu_3_sq_2p5_sq_0 : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_mu6_double_eg10er2p5 : std_logic;
    signal l1_mu6_double_eg12er2p5 : std_logic;
    signal l1_mu6_double_eg15er2p5 : std_logic;
    signal l1_mu6_double_eg17er2p5 : std_logic;
    signal l1_mu3_jet16er2p5_d_r_max0p4 : std_logic;
    signal l1_double_jet120er2p5_mu3_d_r_max0p8 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf30 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf40 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf50 : std_logic;
    signal l1_mu6_htt240er : std_logic;
    signal l1_mu6_htt250er : std_logic;
    signal l1_double_mu3_sq_etmhf30_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf40_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf30_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf40_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_double_mu3_sq_htt240er : std_logic;
    signal l1_double_mu3_sq_htt260er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg28er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg24er1p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_double_eg7p5_er1p2_d_r_max0p7 : std_logic;
    signal l1_double_eg11_er1p2_d_r_max0p6 : std_logic;
    signal l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_double_eg8er2p5_htt260er : std_logic;
    signal l1_double_eg8er2p5_htt280er : std_logic;
    signal l1_double_eg8er2p5_htt300er : std_logic;
    signal l1_double_eg8er2p5_htt320er : std_logic;
    signal l1_double_eg8er2p5_htt340er : std_logic;
    signal l1_double_iso_tau28er2p1_mass_max90 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet140er2p5_etmhf70 : std_logic;
    signal l1_single_jet140er2p5_etmhf80 : std_logic;
    signal l1_single_jet140er2p5_etmhf90 : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_d_phi_min2p6 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min300_d_eta_max1p5 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min620 : std_logic;
    signal l1_double_jet35_mass_min450_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_double_jet_80_30_mass_min420_mu8 : std_logic;
    signal l1_double_jet_80_30_mass_min420_double_mu0_sq : std_logic;
    signal l1_htt200_single_llp_jet60 : std_logic;
    signal l1_htt240_single_llp_jet70 : std_logic;
    signal l1_htt280er_quad_jet_70_55_40_35_er2p5 : std_logic;
    signal l1_htt320er_quad_jet_70_55_40_40_er2p5 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_etmhf70 : std_logic;
    signal l1_etmhf80 : std_logic;
    signal l1_etmhf90 : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_etmhf110 : std_logic;
    signal l1_etmhf120 : std_logic;
    signal l1_etmhf130 : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_etmhf70_htt60er : std_logic;
    signal l1_etmhf80_htt60er : std_logic;
    signal l1_etmhf90_htt60er : std_logic;
    signal l1_etmhf100_htt60er : std_logic;
    signal l1_etmhf110_htt60er : std_logic;
    signal l1_etmhf120_htt60er : std_logic;
    signal l1_etmhf130_htt60er : std_logic;
    signal l1_etmhf120_not_second_bunch_in_train : std_logic;
    signal l1_etmhf110_htt60er_not_second_bunch_in_train : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet20er2p5_not_bptx_or : std_logic;
    signal l1_single_jet20er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet43er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet46er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf0 : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_totem_3 : std_logic;

-- ========================================================