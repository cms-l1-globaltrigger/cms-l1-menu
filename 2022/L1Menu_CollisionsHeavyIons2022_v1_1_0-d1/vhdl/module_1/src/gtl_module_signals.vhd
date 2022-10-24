-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 11f4244d-31e8-434f-b121-3188fa41b985

-- Unique ID of firmware implementation:
-- c8183b8a-5519-47a4-ad38-1ceb98bede21

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- Signal definition of pt, eta and phi for correlation conditions.

-- Signal definition for cuts of correlation conditions.

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i113 : std_logic;
    signal single_ext_i139 : std_logic;
    signal single_ext_i85 : std_logic;
    signal single_ext_i90 : std_logic;
    signal single_etmhf_i97 : std_logic;
    signal single_htt_i111 : std_logic;
    signal double_mu_i96 : std_logic;
    signal single_eg_i116 : std_logic;
    signal single_jet_i120 : std_logic;
    signal single_jet_i121 : std_logic;
    signal single_jet_i123 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;

-- ========================================================