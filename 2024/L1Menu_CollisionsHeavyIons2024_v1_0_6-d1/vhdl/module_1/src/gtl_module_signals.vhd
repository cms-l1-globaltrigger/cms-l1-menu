-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
    signal single_ext_i174 : std_logic;
    signal single_ext_i24 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i9 : std_logic;
    signal single_htt_i179 : std_logic;
    signal single_htt_i38 : std_logic;
    signal double_mu_i173 : std_logic;
    signal quad_jet_i181 : std_logic;
    signal single_eg_i185 : std_logic;
    signal single_eg_i188 : std_logic;
    signal single_eg_i45 : std_logic;
    signal single_jet_i193 : std_logic;
    signal single_jet_i53 : std_logic;
    signal single_mu_i199 : std_logic;
    signal single_mu_i62 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_double_mu_15_7 : std_logic;

-- ========================================================