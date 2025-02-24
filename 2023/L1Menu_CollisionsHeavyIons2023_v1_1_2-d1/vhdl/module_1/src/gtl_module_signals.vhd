-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 64b7f1bf-a0d2-43ec-9853-6d2920365b81

-- Unique ID of firmware implementation:
-- 6c5f8ad7-2672-418d-8a67-888a44137d81

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

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
    signal single_htt_i37 : std_logic;
    signal single_htt_i39 : std_logic;
    signal double_mu_i182 : std_logic;
    signal quad_jet_i191 : std_logic;
    signal single_eg_i195 : std_logic;
    signal single_eg_i47 : std_logic;
    signal single_jet_i212 : std_logic;
    signal single_jet_i58 : std_logic;
    signal single_mu_i218 : std_logic;
    signal single_mu_i61 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_mu20 : std_logic;

-- ========================================================