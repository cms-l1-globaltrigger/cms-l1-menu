-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v1_1_0-d1/vhdl/module_2/src/gtl_module_signals.vhd
-- L1Menu_CollisionsPPRef2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 10c448fc-98aa-4f86-aaa9-14e31d453c1e

-- Unique ID of firmware implementation:
-- 2195644d-2dba-4f58-8a7b-ac585bf1963f
========
-- L1Menu_CollisionsPPRef2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 0a0bd95c-682d-439a-8b31-7558af7c300a

-- Unique ID of firmware implementation:
-- 31d15031-4c11-4aa2-87ce-120d3926268c
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_3/src/gtl_module_signals.vhd

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

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

-- Signal definition for cuts of correlation conditions.
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.

-- Signal definition for conditions names
    signal single_ext_i11 : std_logic;
    signal single_ext_i24 : std_logic;
    signal single_ext_i5 : std_logic;
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v1_1_0-d1/vhdl/module_2/src/gtl_module_signals.vhd
    signal muon_shower1_i30 : std_logic;
    signal single_htt_i145 : std_logic;
    signal single_htt_i150 : std_logic;
    signal calo_calo_correlation_i67 : std_logic;
    signal single_jet_i105 : std_logic;
    signal single_jet_i110 : std_logic;
    signal single_jet_i115 : std_logic;
    signal single_jet_i120 : std_logic;
    signal single_mu_i46 : std_logic;
    signal single_mu_i55 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_eg15er2p1_jet12er2p7_d_r_min0p3 : std_logic;
    signal l1_single_jet28 : std_logic;
    signal l1_single_jet48 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet170 : std_logic;
========
    signal single_htt_i135 : std_logic;
    signal single_htt_i141 : std_logic;
    signal calo_calo_correlation_i68 : std_logic;
    signal single_jet_i107 : std_logic;
    signal single_jet_i113 : std_logic;
    signal single_jet_i121 : std_logic;
    signal single_mu_i186 : std_logic;
    signal single_mu_i187 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_single_mu16 : std_logic;
    signal l1_single_mu30 : std_logic;
    signal l1_single_eg18er2p1_jet16er2p7_d_r_min0p3 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet180 : std_logic;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_3/src/gtl_module_signals.vhd

-- ========================================================