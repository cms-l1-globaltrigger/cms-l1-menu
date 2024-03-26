-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_5

-- Unique ID of L1 Trigger Menu:
-- c1d9c787-28e6-4db2-8338-0e62f67b5f29

-- Unique ID of firmware implementation:
-- 1bd037ea-3911-4b19-85bd-61724705c486

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.16.0

-- tmEventSetup version
-- v0.11.2

-- Signal definition of pt, eta and phi for correlation conditions.
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_cent0_i28 : std_logic;
    signal single_cent1_i29 : std_logic;
    signal single_cent2_i30 : std_logic;
    signal single_cent4_i32 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i10 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i183 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i2 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i23 : std_logic;
    signal single_ext_i6 : std_logic;
    signal single_mbt1_hfm_i135 : std_logic;
    signal single_mbt1_hfp_i134 : std_logic;
    signal single_etmhf_i35 : std_logic;
    signal single_htt_i184 : std_logic;
    signal single_htt_i40 : std_logic;
    signal invariant_mass_i123 : std_logic;
    signal muon_muon_correlation_i120 : std_logic;
    signal double_mu_i114 : std_logic;
    signal double_mu_i117 : std_logic;
    signal double_mu_i180 : std_logic;
    signal single_eg_i100 : std_logic;
    signal single_eg_i105 : std_logic;
    signal single_eg_i132 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i47 : std_logic;
    signal single_eg_i97 : std_logic;
    signal single_jet_i153 : std_logic;
    signal single_jet_i225 : std_logic;
    signal single_jet_i52 : std_logic;
    signal single_jet_i54 : std_logic;
    signal single_jet_i58 : std_logic;
    signal single_jet_i69 : std_logic;
    signal single_jet_i73 : std_logic;
    signal single_jet_i74 : std_logic;
    signal single_jet_i76 : std_logic;
    signal single_jet_i79 : std_logic;
    signal single_mu_i110 : std_logic;
    signal single_mu_i111 : std_logic;
    signal single_mu_i112 : std_logic;
    signal single_mu_i216 : std_logic;
    signal single_mu_i224 : std_logic;
    signal single_mu_i64 : std_logic;
    signal single_mu_i66 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_single_jet32_bptx_and : std_logic;
    signal l1_single_jet36_bptx_and : std_logic;
    signal l1_single_jet44_bptx_and : std_logic;
    signal l1_single_jet44_d_meson_bptx_and : std_logic;
    signal l1_single_jet8_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet64_centrality_50_100_bptx_and : std_logic;
    signal l1_single_eg12_bptx_and : std_logic;
    signal l1_single_eg30_bptx_and : std_logic;
    signal l1_single_iso_eg12_bptx_and : std_logic;
    signal l1_single_mu3_bptx_and : std_logic;
    signal l1_double_mu_open_os_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu10_bptx_and : std_logic;
    signal l1_single_mu5_single_eg10_bptx_and : std_logic;
    signal l1_single_mu7_single_eg12_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_centrality_30_40_bptx_and : std_logic;
    signal l1_centrality_65_80_bptx_and : std_logic;
    signal l1_single_jet12_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet20_not_minimum_bias_hf2_and_bptx_and : std_logic;

-- ========================================================