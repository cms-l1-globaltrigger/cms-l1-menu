-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
    signal single_ext_i0 : std_logic;
    signal single_ext_i1 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i182 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i5 : std_logic;
    signal single_ext_i9 : std_logic;
    signal single_mbt0_hfm_i34 : std_logic;
    signal single_mbt1_hfm_i135 : std_logic;
    signal single_mbt0_hfp_i33 : std_logic;
    signal single_mbt1_hfp_i134 : std_logic;
    signal muon_shower1_i145 : std_logic;
    signal single_htt_i186 : std_logic;
    signal invariant_mass_i121 : std_logic;
    signal muon_muon_correlation_i118 : std_logic;
    signal double_mu_i137 : std_logic;
    signal double_mu_i67 : std_logic;
    signal double_mu_i68 : std_logic;
    signal single_eg_i100 : std_logic;
    signal single_eg_i132 : std_logic;
    signal single_eg_i41 : std_logic;
    signal single_eg_i42 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_jet_i212 : std_logic;
    signal single_jet_i69 : std_logic;
    signal single_jet_i70 : std_logic;
    signal single_jet_i72 : std_logic;
    signal single_jet_i75 : std_logic;
    signal single_jet_i77 : std_logic;
    signal single_jet_i78 : std_logic;
    signal single_jet_i79 : std_logic;
    signal single_jet_i81 : std_logic;
    signal single_mu_i108 : std_logic;
    signal single_mu_i109 : std_logic;
    signal single_mu_i110 : std_logic;
    signal single_mu_i111 : std_logic;
    signal single_mu_i112 : std_logic;
    signal single_mu_i136 : std_logic;
    signal single_mu_i217 : std_logic;
    signal single_mu_i223 : std_logic;
    signal single_mu_i59 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_single_eg3 : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_single_jet28_bptx_and : std_logic;
    signal l1_single_jet28_d_meson_bptx_and : std_logic;
    signal l1_single_jet40_bptx_and : std_logic;
    signal l1_single_jet48_bptx_and : std_logic;
    signal l1_single_jet64_bptx_and : std_logic;
    signal l1_single_jet80_bptx_and : std_logic;
    signal l1_single_jet56_centrality_50_100_bptx_and : std_logic;
    signal l1_single_eg7_bptx_and : std_logic;
    signal l1_single_mu0_bptx_and : std_logic;
    signal l1_single_mu5_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu_sq_bptx_and : std_logic;
    signal l1_single_mu3_single_eg30_bptx_and : std_logic;
    signal l1_single_mu7_single_eg10_bptx_and : std_logic;
    signal l1_double_mu_cosmic_bptx_and : std_logic;
    signal l1_single_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_shower_tight_bptx_and : std_logic;
    signal l1_centrality_50_65_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_or_bptx_and : std_logic;
    signal l1_single_jet8_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet16_not_minimum_bias_hf2_and_bptx_and : std_logic;

-- ========================================================