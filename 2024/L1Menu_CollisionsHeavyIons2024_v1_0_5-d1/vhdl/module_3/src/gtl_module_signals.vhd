-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
    signal single_ext_i11 : std_logic;
    signal single_ext_i26 : std_logic;
    signal single_ext_i6 : std_logic;
    signal single_htt_i175 : std_logic;
    signal single_htt_i178 : std_logic;
    signal double_eg_i164 : std_logic;
    signal double_jet_i168 : std_logic;
    signal double_mu_i171 : std_logic;
    signal single_eg_i184 : std_logic;
    signal single_eg_i186 : std_logic;
    signal single_eg_i251 : std_logic;
    signal single_eg_i255 : std_logic;
    signal single_eg_i259 : std_logic;
    signal single_eg_i46 : std_logic;
    signal single_jet_i191 : std_logic;
    signal single_jet_i49 : std_logic;
    signal single_jet_i50 : std_logic;
    signal single_jet_i53 : std_logic;
    signal single_mu_i197 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;

-- ========================================================