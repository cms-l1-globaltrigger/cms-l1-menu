-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
    signal single_ext_i12 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i2 : std_logic;
    signal single_ext_i7 : std_logic;
    signal single_htt_i176 : std_logic;
    signal single_htt_i37 : std_logic;
    signal double_eg_i166 : std_logic;
    signal double_jet_i167 : std_logic;
    signal single_eg_i181 : std_logic;
    signal single_eg_i254 : std_logic;
    signal single_eg_i258 : std_logic;
    signal single_eg_i43 : std_logic;
    signal single_eg_i44 : std_logic;
    signal single_jet_i189 : std_logic;
    signal single_jet_i58 : std_logic;
    signal single_mu_i196 : std_logic;
    signal single_mu_i204 : std_logic;
    signal single_mu_i64 : std_logic;
    signal triple_mu_i200 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_minus_not_bptx_plus : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_plus_not_bptx_minus : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;

-- ========================================================