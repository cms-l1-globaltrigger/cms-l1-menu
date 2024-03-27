-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v1_1_0-d1/vhdl/module_1/src/gtl_module_signals.vhd
-- L1Menu_CollisionsPPRef2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 10c448fc-98aa-4f86-aaa9-14e31d453c1e

-- Unique ID of firmware implementation:
-- 2195644d-2dba-4f58-8a7b-ac585bf1963f
========
-- L1Menu_CollisionsPPRef2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 9115412f-4b54-4767-816f-aa3acffc192f

-- Unique ID of firmware implementation:
-- 9f4c9f62-f373-413c-a4f3-84ece2d69630
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_1_2-d1/vhdl/module_1/src/gtl_module_signals.vhd

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
    signal single_ext_i24 : std_logic;
    signal single_ext_i25 : std_logic;
    signal single_ext_i26 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i8 : std_logic;
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v1_1_0-d1/vhdl/module_1/src/gtl_module_signals.vhd
    signal single_ett_i139 : std_logic;
    signal single_htt_i143 : std_logic;
    signal single_htt_i148 : std_logic;
    signal calo_calo_correlation_i66 : std_logic;
    signal single_jet_i103 : std_logic;
    signal single_jet_i107 : std_logic;
    signal single_jet_i112 : std_logic;
    signal single_mu_i179 : std_logic;
    signal single_mu_i56 : std_logic;
========
    signal single_ett_i136 : std_logic;
    signal single_htt_i140 : std_logic;
    signal single_htt_i145 : std_logic;
    signal calo_calo_correlation_i63 : std_logic;
    signal single_jet_i100 : std_logic;
    signal single_jet_i104 : std_logic;
    signal single_jet_i109 : std_logic;
    signal single_mu_i176 : std_logic;
    signal single_mu_i53 : std_logic;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_1_2-d1/vhdl/module_1/src/gtl_module_signals.vhd

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_single_mu10_low_q : std_logic;
    signal l1_loose_iso_eg18er2p1_jet16er2p7_d_r_min0p3 : std_logic;
    signal l1_single_jet20 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet56 : std_logic;

-- ========================================================