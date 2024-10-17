-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_5

-- Unique ID of L1 Trigger Menu:
-- 11642ab9-3cb5-4a4c-9431-46bf1ceb9bb7

-- Unique ID of firmware implementation:
-- e7947dc9-b3e4-4091-9b38-ebf50c46bdd4

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
    signal single_ext_i1 : std_logic;
    signal single_ext_i10 : std_logic;
    signal single_ext_i173 : std_logic;
    signal single_ext_i5 : std_logic;
    signal single_ett_i36 : std_logic;
    signal single_htt_i39 : std_logic;
    signal double_eg_i165 : std_logic;
    signal double_jet_i169 : std_logic;
    signal double_mu_i68 : std_logic;
    signal single_eg_i182 : std_logic;
    signal single_eg_i253 : std_logic;
    signal single_eg_i257 : std_logic;
    signal single_jet_i188 : std_logic;
    signal single_jet_i192 : std_logic;
    signal single_jet_i57 : std_logic;
    signal single_mu_i195 : std_logic;
    signal single_mu_i203 : std_logic;
    signal single_mu_i65 : std_logic;
    signal triple_mu_i198 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;

-- ========================================================