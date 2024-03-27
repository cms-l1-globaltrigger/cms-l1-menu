-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
    signal single_ext_i184 : std_logic;
    signal single_ext_i24 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i9 : std_logic;
    signal single_etmhf_i35 : std_logic;
    signal single_htt_i189 : std_logic;
    signal single_htt_i38 : std_logic;
    signal double_eg_i177 : std_logic;
    signal double_jet_i181 : std_logic;
    signal double_mu_i183 : std_logic;
    signal single_eg_i196 : std_logic;
    signal single_eg_i201 : std_logic;
    signal single_eg_i205 : std_logic;
    signal single_eg_i46 : std_logic;
    signal single_jet_i210 : std_logic;
    signal single_jet_i213 : std_logic;
    signal single_jet_i54 : std_logic;
    signal single_mu_i60 : std_logic;
    signal single_mu_i62 : std_logic;
    signal triple_mu_i220 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;

-- ========================================================