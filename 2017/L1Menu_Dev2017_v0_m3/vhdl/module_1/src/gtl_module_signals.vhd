-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Dev2017_v0

-- Unique ID of L1 Trigger Menu:
-- 8ffd3062-4813-4ebe-8a9c-52eac3140989

-- Unique ID of firmware implementation:
-- 3456ac9f-0e9c-441b-9925-0834331e3314

-- Scale set:
-- scales_2017_01_12

-- VHDL producer version
-- v1.0.0

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal mu_pt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal jet_pt_vector_bx_0: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal tau_pt_vector_bx_0: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal eg_pt_vector_bx_0: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);


-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal diff_jet_jet_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_jet_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_tau_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_tau_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_tau_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_tau_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cosh_deta_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cos_dphi_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));


-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_etm_18699475376 : std_logic;
    signal single_etm_18699475632 : std_logic;
    signal single_etm_18699476021 : std_logic;
    signal single_etm_2393532815413 : std_logic;
    signal single_etm_2393532815664 : std_logic;
    signal single_htm_19504782128 : std_logic;
    signal single_htm_19504782256 : std_logic;
    signal single_htm_2496612030896 : std_logic;
    signal single_ett_18699589941 : std_logic;
    signal single_htt_2496626710837 : std_logic;
    signal single_htt_2496626726960 : std_logic;
    signal single_htt_2496626727472 : std_logic;
    signal single_htt_2496626727605 : std_logic;
    signal single_htt_2496626727728 : std_logic;
    signal single_htt_2496626743344 : std_logic;
    signal calo_calo_correlation_14501897532220062144 : std_logic;
    signal calo_muon_correlation_16240387826857744385 : std_logic;
    signal invariant_mass_14462129420734703062 : std_logic;
    signal muon_muon_correlation_8008405571232419574 : std_logic;
    signal double_eg_14367260113818400607 : std_logic;
    signal double_eg_14367282104050956127 : std_logic;
    signal double_eg_14367290900143979231 : std_logic;
    signal double_eg_14367295298190490335 : std_logic;
    signal double_eg_14367831859864844127 : std_logic;
    signal double_eg_14367836257911355231 : std_logic;
    signal double_eg_8902241742241126126 : std_logic;
    signal double_jet_15912440717418279010 : std_logic;
    signal double_jet_5010010172296896555 : std_logic;
    signal double_jet_8659301379072772819 : std_logic;
    signal double_jet_8659374977632357075 : std_logic;
    signal double_jet_8659439917537872595 : std_logic;
    signal double_jet_8659444315584383699 : std_logic;
    signal double_jet_8659446377168685779 : std_logic;
    signal double_jet_8659513516097456851 : std_logic;
    signal double_jet_8659515749480450771 : std_logic;
    signal double_mu_14585796862184301375 : std_logic;
    signal double_mu_16961145543694661636 : std_logic;
    signal double_mu_16961163853691648004 : std_logic;
    signal double_tau_10196652277112847102 : std_logic;
    signal double_tau_14808338227894500078 : std_logic;
    signal double_tau_3279123247861152510 : std_logic;
    signal quad_jet_2680186536839014580 : std_logic;
    signal quad_jet_2899845767245260980 : std_logic;
    signal single_eg_1139637 : std_logic;
    signal single_eg_1139639 : std_logic;
    signal single_eg_12507579852190749760 : std_logic;
    signal single_eg_12507579852316578880 : std_logic;
    signal single_eg_12507579852320773184 : std_logic;
    signal single_eg_14262501742662192051 : std_logic;
    signal single_eg_14262501742930627507 : std_logic;
    signal single_eg_145873076 : std_logic;
    signal single_eg_145873208 : std_logic;
    signal single_eg_145873330 : std_logic;
    signal single_eg_145873334 : std_logic;
    signal single_eg_145873456 : std_logic;
    signal single_eg_6872943369141609713 : std_logic;
    signal single_eg_6872945568164865265 : std_logic;
    signal single_eg_6872947767188120817 : std_logic;
    signal single_jet_20010309814 : std_logic;
    signal single_jet_20010310069 : std_logic;
    signal single_jet_20010310448 : std_logic;
    signal single_jet_2561319655728 : std_logic;
    signal single_jet_2561319656496 : std_logic;
    signal single_jet_5974006375341702652 : std_logic;
    signal single_jet_5974144913806802428 : std_logic;
    signal single_jet_5974147112830057980 : std_logic;
    signal single_jet_5974216382062607868 : std_logic;
    signal single_jet_5974285651295157756 : std_logic;
    signal single_jet_5974354920527707644 : std_logic;
    signal single_mu_14769293122775847365 : std_logic;
    signal single_mu_14769293139955716549 : std_logic;
    signal single_mu_17545683025133343173 : std_logic;
    signal single_mu_17545683093852819909 : std_logic;
    signal single_mu_17545685258516337093 : std_logic;
    signal single_mu_7037562455545169312 : std_logic;
    signal single_mu_7109620049583097248 : std_logic;
    signal single_mu_7145648846602061216 : std_logic;
    signal single_mu_7181677643621025184 : std_logic;
    signal single_mu_9343405464758863264 : std_logic;
    signal single_mu_9379434261777827232 : std_logic;
    signal single_mu_9433477457306273184 : std_logic;
    signal single_tau_16608830939767017288 : std_logic;
    signal single_tau_16608831008486494024 : std_logic;
    signal single_tau_218368042610145022 : std_logic;
    signal single_tau_22686292658 : std_logic;
    signal single_tau_3484215725702552004 : std_logic;
    signal triple_jet_7930354149017105525 : std_logic;
    signal triple_jet_7932644363018286197 : std_logic;
    signal triple_mu_3324692885559266335 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu14 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_mu14er : std_logic;
    signal l1_single_mu16er : std_logic;
    signal l1_single_mu18er : std_logic;
    signal l1_single_mu20er : std_logic;
    signal l1_single_mu22er : std_logic;
    signal l1_single_mu25er : std_logic;
    signal l1_double_mu_10_open : std_logic;
    signal l1_double_mu_12_8 : std_logic;
    signal l1_double_mu0er1p6_d_eta_max1p8_os : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg28 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_iso_eg28 : std_logic;
    signal l1_single_iso_eg30 : std_logic;
    signal l1_single_iso_eg34 : std_logic;
    signal l1_single_iso_eg20er : std_logic;
    signal l1_single_iso_eg22er : std_logic;
    signal l1_single_iso_eg24er : std_logic;
    signal l1_double_eg_15_10 : std_logic;
    signal l1_double_eg_18_17 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_23_10 : std_logic;
    signal l1_single_jet16 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_double_jet_c80 : std_logic;
    signal l1_double_jet_c120 : std_logic;
    signal l1_triple_jet_84_68_48_vbf : std_logic;
    signal l1_triple_jet_92_76_64_vbf : std_logic;
    signal l1_quad_jet_c60 : std_logic;
    signal l1_single_tau120er : std_logic;
    signal l1_double_iso_tau28er : std_logic;
    signal l1_htt200 : std_logic;
    signal l1_htt240 : std_logic;
    signal l1_htt255 : std_logic;
    signal l1_htt300 : std_logic;
    signal l1_htm70 : std_logic;
    signal l1_htm130 : std_logic;
    signal l1_ett25 : std_logic;
    signal l1_etm30 : std_logic;
    signal l1_etm50 : std_logic;
    signal l1_etm120 : std_logic;
    signal l1_mu16er_tau20er : std_logic;
    signal l1_mu16er_tau24er : std_logic;
    signal l1_mu18er_tau20er : std_logic;
    signal l1_mu18er_tau24er : std_logic;
    signal l1_mu18er_iso_tau26er : std_logic;
    signal l1_mu20er_iso_tau26er : std_logic;
    signal l1_double_mu7_eg14 : std_logic;
    signal l1_double_mu7_eg7 : std_logic;
    signal l1_mu6_double_eg17 : std_logic;
    signal l1_mu6_double_eg10 : std_logic;
    signal l1_mu3_jet_c16_d_eta_max0p4_d_phi_max0p4 : std_logic;
    signal l1_mu6_htt200 : std_logic;
    signal l1_eg27er_htt200 : std_logic;
    signal l1_eg25er_htt125 : std_logic;
    signal l1_double_eg6_htt255 : std_logic;
    signal l1_quad_jet_c36_tau52 : std_logic;
    signal l1_mu10er_etm30 : std_logic;
    signal l1_mu10er_etm50 : std_logic;
    signal l1_mu14er_etm30 : std_logic;
    signal l1_htm60_htt260 : std_logic;
    signal l1_double_jet8_forward_backward : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_double_iso_tau33er : std_logic;
    signal l1_iso_eg22er_iso_tau26er_d_eta_min0p2 : std_logic;
    signal l1_etm85 : std_logic;
    signal l1_double_iso_tau36er : std_logic;
    signal l1_mu22er_iso_tau26er : std_logic;
    signal l1_mu25er_iso_tau26er : std_logic;
    signal l1_etm105 : std_logic;
    signal l1_double_jet30_mj30j30_400_mu6 : std_logic;
    signal l1_double_jet30_mj30j30_400_mu10 : std_logic;

-- ========================================================