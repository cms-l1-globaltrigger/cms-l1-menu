-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
    signal single_ext_i23 : std_logic;
    signal single_ext_i25 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i8 : std_logic;
    signal single_htt_i186 : std_logic;
    signal single_htt_i40 : std_logic;
    signal double_mu_i68 : std_logic;
    signal single_eg_i194 : std_logic;
    signal single_eg_i200 : std_logic;
    signal single_eg_i204 : std_logic;
    signal single_eg_i208 : std_logic;
    signal single_eg_i45 : std_logic;
    signal single_jet_i209 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_jet_i55 : std_logic;
    signal single_jet_i56 : std_logic;
    signal single_jet_i57 : std_logic;
    signal single_mu_i225 : std_logic;
    signal single_mu_i63 : std_logic;
    signal triple_eg_i221 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;

-- ========================================================