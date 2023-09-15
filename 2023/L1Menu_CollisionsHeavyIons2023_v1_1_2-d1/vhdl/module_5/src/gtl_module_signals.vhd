-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
    signal single_ext_i12 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i2 : std_logic;
    signal single_ext_i7 : std_logic;
    signal single_htt_i188 : std_logic;
    signal double_eg_i178 : std_logic;
    signal double_jet_i179 : std_logic;
    signal single_eg_i192 : std_logic;
    signal single_eg_i197 : std_logic;
    signal single_eg_i198 : std_logic;
    signal single_eg_i202 : std_logic;
    signal single_eg_i206 : std_logic;
    signal single_jet_i211 : std_logic;
    signal single_jet_i51 : std_logic;
    signal single_jet_i53 : std_logic;
    signal single_mu_i219 : std_logic;
    signal single_mu_i59 : std_logic;
    signal single_mu_i65 : std_logic;
    signal triple_mu_i222 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_minus_not_bptx_plus : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_plus_not_bptx_minus : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_mu25 : std_logic;

-- ========================================================