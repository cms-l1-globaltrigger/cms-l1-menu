-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- de559b62-4eb4-459a-bc92-71b35b7685fb

-- Unique ID of firmware implementation:
-- 880e21de-14ff-4fd1-b712-87505dbf1226

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
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal cicada_trigger_i409 : std_logic;
    signal cicada_trigger_i423 : std_logic;
    signal cicada_trigger_i479 : std_logic;
    signal single_ext_i319 : std_logic;
    signal single_ext_i327 : std_logic;
    signal single_ext_i329 : std_logic;
    signal single_ext_i334 : std_logic;
    signal single_etm_i285 : std_logic;
    signal single_htmhf_i403 : std_logic;
    signal muon_shower1_i84 : std_logic;
    signal single_htt_i273 : std_logic;
    signal single_htt_i475 : std_logic;
    signal single_htt_i476 : std_logic;
    signal calo_calo_correlation_i421 : std_logic;
    signal calo_calo_correlation_i467 : std_logic;
    signal calo_muon_correlation_i103 : std_logic;
    signal calo_muon_correlation_i105 : std_logic;
    signal calo_muon_correlation_i127 : std_logic;
    signal muon_muon_correlation_i126 : std_logic;
    signal muon_muon_correlation_i382 : std_logic;
    signal muon_muon_correlation_i45 : std_logic;
    signal muon_muon_correlation_i51 : std_logic;
    signal muon_muon_correlation_i53 : std_logic;
    signal invariant_mass3_i393 : std_logic;
    signal invariant_mass_ov_rm_i346 : std_logic;
    signal invariant_mass_ov_rm_i430 : std_logic;
    signal double_eg_i173 : std_logic;
    signal double_eg_i175 : std_logic;
    signal double_eg_i178 : std_logic;
    signal double_eg_i180 : std_logic;
    signal double_eg_i182 : std_logic;
    signal double_eg_i185 : std_logic;
    signal double_eg_i187 : std_logic;
    signal double_jet_i104 : std_logic;
    signal double_jet_i260 : std_logic;
    signal double_jet_i262 : std_logic;
    signal double_jet_i488 : std_logic;
    signal double_mu_i35 : std_logic;
    signal double_mu_i390 : std_logic;
    signal double_mu_i44 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_tau_i199 : std_logic;
    signal double_tau_i202 : std_logic;
    signal quad_jet_i482 : std_logic;
    signal single_eg_i137 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i144 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i377 : std_logic;
    signal single_eg_i384 : std_logic;
    signal single_eg_i451 : std_logic;
    signal single_jet_i225 : std_logic;
    signal single_jet_i228 : std_logic;
    signal single_jet_i229 : std_logic;
    signal single_jet_i240 : std_logic;
    signal single_jet_i272 : std_logic;
    signal single_jet_i448 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i209 : std_logic;
    signal single_mu_i23 : std_logic;
    signal single_mu_i338 : std_logic;
    signal single_mu_i344 : std_logic;
    signal single_mu_i402 : std_logic;
    signal single_mu_i417 : std_logic;
    signal single_mu_i419 : std_logic;
    signal single_mu_i6 : std_logic;
    signal single_mu_i8 : std_logic;
    signal single_mu_i9 : std_logic;
    signal single_tau_i210 : std_logic;
    signal single_tau_i211 : std_logic;
    signal single_tau_i212 : std_logic;
    signal single_tau_i213 : std_logic;
    signal single_tau_i214 : std_logic;
    signal triple_jet_i259 : std_logic;
    signal triple_jet_i261 : std_logic;
    signal triple_jet_i491 : std_logic;
    signal triple_jet_i492 : std_logic;
    signal triple_mu_i64 : std_logic;
    signal triple_mu_i66 : std_logic;
    signal triple_mu_i72 : std_logic;
    signal double_tau_ov_rm_i470 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu_open_omtf : std_logic;
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu0_upt10_emtf : std_logic;
    signal l1_single_mu5_bmtf : std_logic;
    signal l1_single_mu9_sq14_bmtf : std_logic;
    signal l1_single_mu11_sq14_bmtf : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu22_dq : std_logic;
    signal l1_single_mu22_bmtf_pos : std_logic;
    signal l1_double_mu9_sq : std_logic;
    signal l1_double_mu0_upt7_sq_er2p0 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_double_mu0er2p0_sq_d_eta_max1p6 : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_eta_max1p2 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_eta_max1p2 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max0p3_d_phi_0p8to1p2 : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_3_sq_2p5_sq_0_os_mass_max12 : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_mu3_jet16er2p5_d_r_max0p4 : std_logic;
    signal l1_double_jet16er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_single_eg28_fwd2p5 : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_loose_iso_eg26er2p5 : std_logic;
    signal l1_single_loose_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_loose_iso_eg30er2p5 : std_logic;
    signal l1_double_eg15_11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg16_er1p5_d_eta_max1p5 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_27_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso18_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_loose_iso_eg14er2p5_htt200er : std_logic;
    signal l1_loose_iso_eg16er2p5_htt200er : std_logic;
    signal l1_cicada_parking3 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_double_iso_tau35er2p1 : std_logic;
    signal l1_double_tau_iso34_iso23_er2p1_jet55_rm_ovlp_d_r0p5 : std_logic;
    signal l1_quad_jet20er2p5 : std_logic;
    signal l1_mu22er2p1_iso_tau30er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau32er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau34er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau40er2p1 : std_logic;
    signal l1_mu22er2p1_tau70er2p1 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_triple_jet25er2p5 : std_logic;
    signal l1_triple_jet35er2p5 : std_logic;
    signal l1_double_jet20er2p5 : std_logic;
    signal l1_htt80er : std_logic;
    signal l1_htt100er : std_logic;
    signal l1_double_jet45_mass_min550_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_double_jet45_mass_min800_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_triple_jet_100_80_70_double_jet_80_70_er2p5 : std_logic;
    signal l1_triple_jet_105_85_75_double_jet_85_75_er2p5 : std_logic;
    signal l1_htt200_single_llp_jet60 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_etm150 : std_logic;
    signal l1_htmhf100 : std_logic;
    signal l1_cicada_loose : std_logic;
    signal l1_cicada_vv_tight : std_logic;
    signal l1_single_jet8er2p13 : std_logic;
    signal l1_single_eg5er1p52 : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_totem_4 : std_logic;

-- ========================================================