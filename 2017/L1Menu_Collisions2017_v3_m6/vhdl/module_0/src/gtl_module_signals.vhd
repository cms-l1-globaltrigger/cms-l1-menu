-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2017_v3

-- Unique ID of L1 Trigger Menu:
-- 03973478-d11d-4cea-a950-3da1ab12af5e

-- Unique ID of firmware implementation:
-- bf4bfc65-9d4c-4074-8054-cefe91c0eba5

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.1.1

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal mu_pt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal eg_pt_vector_bx_0: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal conv_eg_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal conv_eg_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal tau_pt_vector_bx_0: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal etm_pt_vector_bx_0: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal conv_etm_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal conv_etm_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal mu_pt_vector_bx_m1: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_m1: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_m1: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_m1: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal jet_pt_vector_bx_0: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal diff_eg_tau_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_tau_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_tau_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_tau_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_etm_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_etm_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cosh_deta_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cos_dphi_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_jet_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_jet_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_m1_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_m1_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_m1_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_m1_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_etm_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_etm_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_etm_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0 : muon_charcorr_quad_array;
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_ext_10333571492942459780 : std_logic;
    signal single_ext_10333571493479462268 : std_logic;
    signal single_ext_1189548080491112364 : std_logic;
    signal single_ext_15141600570663550655 : std_logic;
    signal single_ext_17417807877912935668 : std_logic;
    signal single_ext_6102798787913160053 : std_logic;
    signal single_ext_6102798788181595509 : std_logic;
    signal single_ext_6102799243448260461 : std_logic;
    signal single_ext_6394990348257196279 : std_logic;
    signal single_ext_6909925150529645277 : std_logic;
    signal single_ext_6909925150529645533 : std_logic;
    signal single_ext_866206786138065236 : std_logic;
    signal single_ext_9945386644737729380 : std_logic;
    signal single_ext_9960888781443116569 : std_logic;
    signal single_htt_2496626711216 : std_logic;
    signal calo_calo_correlation_7041035331710545453 : std_logic;
    signal calo_calo_correlation_911641502108141008 : std_logic;
    signal calo_esum_correlation_13491612199618123042 : std_logic;
    signal calo_esum_correlation_16768129600233686289 : std_logic;
    signal calo_esum_correlation_16768129600365282577 : std_logic;
    signal calo_muon_correlation_16240387826857744385 : std_logic;
    signal invariant_mass_2342552854377181621 : std_logic;
    signal invariant_mass_2940638391876117895 : std_logic;
    signal invariant_mass_3063833799189854821 : std_logic;
    signal invariant_mass_3160759413460650486 : std_logic;
    signal muon_muon_correlation_11372876368900732981 : std_logic;
    signal muon_muon_correlation_3624461265804720180 : std_logic;
    signal muon_muon_correlation_5013543133382208461 : std_logic;
    signal muon_muon_correlation_7972376774213455602 : std_logic;
    signal transverse_mass_3639674040417019497 : std_logic;
    signal double_eg_14367831859864844127 : std_logic;
    signal double_eg_14367840655957867231 : std_logic;
    signal double_eg_9170720688096593570 : std_logic;
    signal double_jet_15912440717418279010 : std_logic;
    signal double_jet_16307690244847013269 : std_logic;
    signal double_jet_4162612533456677351 : std_logic;
    signal double_jet_8659370613945584339 : std_logic;
    signal double_jet_8659444281224645331 : std_logic;
    signal double_jet_8659446377168685779 : std_logic;
    signal double_jet_8659448610551679699 : std_logic;
    signal double_mu_14617142003772573591 : std_logic;
    signal double_mu_16961163303935834116 : std_logic;
    signal double_mu_16961163853691648004 : std_logic;
    signal double_mu_17582786187978172426 : std_logic;
    signal double_mu_3274363720173353484 : std_logic;
    signal double_tau_10196652277112847102 : std_logic;
    signal double_tau_17539608616528615651 : std_logic;
    signal double_tau_973280238110587646 : std_logic;
    signal quad_mu_509409160461874775 : std_logic;
    signal single_eg_1139634 : std_logic;
    signal single_eg_1139637 : std_logic;
    signal single_eg_12507579852184457792 : std_logic;
    signal single_eg_12507579852190749248 : std_logic;
    signal single_eg_12507579852321821248 : std_logic;
    signal single_eg_14262501759976278963 : std_logic;
    signal single_eg_145873206 : std_logic;
    signal single_eg_145873328 : std_logic;
    signal single_eg_145873332 : std_logic;
    signal single_eg_145873456 : std_logic;
    signal single_eg_6872811427209405681 : std_logic;
    signal single_eg_6872947766651249905 : std_logic;
    signal single_eg_6873084106093094129 : std_logic;
    signal single_eg_6873087404627977457 : std_logic;
    signal single_eg_9244881742421986046 : std_logic;
    signal single_eg_9244883941445241598 : std_logic;
    signal single_jet_15873314052325834177 : std_logic;
    signal single_jet_15873314052330193857 : std_logic;
    signal single_jet_20010309814 : std_logic;
    signal single_jet_20010310069 : std_logic;
    signal single_jet_2561319655728 : std_logic;
    signal single_jet_2561319656496 : std_logic;
    signal single_jet_5967545309707548871 : std_logic;
    signal single_jet_5967545344469940423 : std_logic;
    signal single_jet_5974075644574252540 : std_logic;
    signal single_jet_5974214183039352316 : std_logic;
    signal single_jet_5974287850318413308 : std_logic;
    signal single_jet_8640423326801359755 : std_logic;
    signal single_mu_14243093768255232179 : std_logic;
    signal single_mu_14769293018627052229 : std_logic;
    signal single_mu_14769293157135585733 : std_logic;
    signal single_mu_16260934496621930532 : std_logic;
    signal single_mu_17545683038261595717 : std_logic;
    signal single_mu_17545683128212558277 : std_logic;
    signal single_mu_17545685310055944645 : std_logic;
    signal single_mu_17545687423179854277 : std_logic;
    signal single_mu_6225176160372139651 : std_logic;
    signal single_tau_22686292272 : std_logic;
    signal single_tau_3484215725702552004 : std_logic;
    signal triple_jet_7930493752634094709 : std_logic;
    signal triple_mu_3324682852515662879 : std_logic;
    signal triple_mu_3324683353497813023 : std_logic;
    signal triple_mu_3324685351042537503 : std_logic;
    signal triple_mu_3324685732743223327 : std_logic;
    signal triple_mu_3324691786047638559 : std_logic;
    signal triple_mu_3324694397387754527 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_open : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu11_low_q : std_logic;
    signal l1_single_mu16 : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_single_mu30 : std_logic;
    signal l1_double_mu_12_8 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu_4_4_4 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg26 : std_logic;
    signal l1_single_eg30 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_eg36er2p1 : std_logic;
    signal l1_single_iso_eg22 : std_logic;
    signal l1_single_iso_eg28 : std_logic;
    signal l1_single_iso_eg35 : std_logic;
    signal l1_single_iso_eg18er2p1 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg33er2p1 : std_logic;
    signal l1_single_iso_eg36er2p1 : std_logic;
    signal l1_single_iso_eg38er2p1 : std_logic;
    signal l1_iso_eg33_mt44 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_24_17 : std_logic;
    signal l1_single_tau20 : std_logic;
    signal l1_single_tau120er2p1 : std_logic;
    signal l1_double_tau70er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau36er2p1 : std_logic;
    signal l1_single_jet16 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet90_fwd : std_logic;
    signal l1_single_jet60_h_fm : std_logic;
    signal l1_double_jet80er3p0 : std_logic;
    signal l1_double_jet120er3p0 : std_logic;
    signal l1_triple_jet_88_72_56_vbf : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_jet20er3p0_not_bptx_or : std_logic;
    signal l1_single_jet43er3p0_not_bptx_or_3_bx : std_logic;
    signal l1_double_jet30_mass_min360_d_eta_max1p5 : std_logic;
    signal l1_double_jet112er2p3_d_eta_max1p6 : std_logic;
    signal l1_etm90_jet60_d_phi_min0p4 : std_logic;
    signal l1_etm100_jet60_d_phi_min0p4 : std_logic;
    signal l1_double_eg_loose_iso23_10 : std_logic;
    signal l1_double_jet_90_30_double_jet30_mass_min620 : std_logic;
    signal l1_double_jet_100_30_double_jet30_mass_min620 : std_logic;
    signal l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass7to18 : std_logic;
    signal l1_double_mu6_sq_os : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_double_mu4p5_sq : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_triple_mu0_oq : std_logic;
    signal l1_mu8_htt150er : std_logic;
    signal l1_etm75_jet60_d_phi_min0p4 : std_logic;
    signal l1_double_mu0er1p4_d_eta_max1p8_os : std_logic;
    signal l1_mu3_jet_c16_d_eta_max0p4_d_phi_max0p4 : std_logic;
    signal l1_single_eg2_bptx_and : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_and_ref2_nim : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_and_nim : std_logic;
    signal l1_bptx_b1_nim : std_logic;
    signal l1_bptx_b2_nim : std_logic;
    signal l1_cdc_3_top_dphi2p618_3p142 : std_logic;
    signal l1_cdc_3_er1p6_top120_dphi2p618_3p142 : std_logic;
    signal l1_cdc_single_mu_3_er1p6_top120_dphi2p618_3p142 : std_logic;

-- ========================================================