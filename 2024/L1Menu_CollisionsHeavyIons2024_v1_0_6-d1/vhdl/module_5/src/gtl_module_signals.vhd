-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_6

-- Unique ID of L1 Trigger Menu:
-- df279223-6b48-4a59-b67a-2a36dee99794

-- Unique ID of firmware implementation:
-- b76120f9-d3d6-4ba7-bf26-6c1c26c13e0d

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.

-- Signal definition for cuts of correlation conditions.

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i23 : std_logic;
    signal single_ext_i25 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i8 : std_logic;
    signal single_htt_i176 : std_logic;
    signal single_htt_i40 : std_logic;
    signal double_eg_i168 : std_logic;
    signal double_jet_i169 : std_logic;
    signal double_mu_i68 : std_logic;
    signal single_eg_i183 : std_logic;
    signal single_eg_i248 : std_logic;
    signal single_eg_i252 : std_logic;
    signal single_eg_i44 : std_logic;
    signal single_jet_i191 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_jet_i57 : std_logic;
    signal single_mu_i205 : std_logic;
    signal single_mu_i63 : std_logic;
    signal triple_mu_i202 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;

-- ========================================================