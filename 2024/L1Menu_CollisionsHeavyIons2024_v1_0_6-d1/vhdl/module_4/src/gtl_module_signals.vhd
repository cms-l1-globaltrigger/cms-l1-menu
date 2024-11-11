-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
    signal single_ext_i1 : std_logic;
    signal single_ext_i11 : std_logic;
    signal single_ext_i26 : std_logic;
    signal single_ext_i6 : std_logic;
    signal single_ett_i36 : std_logic;
    signal single_htt_i39 : std_logic;
    signal double_eg_i167 : std_logic;
    signal double_jet_i171 : std_logic;
    signal double_mu_i172 : std_logic;
    signal single_eg_i184 : std_logic;
    signal single_eg_i247 : std_logic;
    signal single_eg_i251 : std_logic;
    signal single_eg_i47 : std_logic;
    signal single_jet_i190 : std_logic;
    signal single_jet_i192 : std_logic;
    signal single_jet_i194 : std_logic;
    signal single_mu_i197 : std_logic;
    signal single_mu_i65 : std_logic;
    signal triple_mu_i200 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;

-- ========================================================