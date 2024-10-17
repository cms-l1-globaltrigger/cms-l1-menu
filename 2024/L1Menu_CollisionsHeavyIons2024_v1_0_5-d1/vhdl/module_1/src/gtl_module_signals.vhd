-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_5

-- Unique ID of L1 Trigger Menu:
-- 11642ab9-3cb5-4a4c-9431-46bf1ceb9bb7

-- Unique ID of firmware implementation:
-- 95dcc552-ab20-4c4f-8638-3b1c2079dbb4

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
    signal single_htt_i174 : std_logic;
    signal single_htt_i40 : std_logic;
    signal double_mu_i170 : std_logic;
    signal quad_jet_i179 : std_logic;
    signal single_eg_i183 : std_logic;
    signal single_eg_i45 : std_logic;
    signal single_eg_i47 : std_logic;
    signal single_jet_i190 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_mu_i62 : std_logic;
    signal single_mu_i63 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu_12_5 : std_logic;

-- ========================================================