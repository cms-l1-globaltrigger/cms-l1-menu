-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2025_v1_0_3

-- Unique ID of L1 Trigger Menu:
-- 90782f97-34f3-48c6-bc97-5734581c5776

-- Unique ID of firmware implementation:
-- e0091f6e-9027-4ba0-b9f7-b5a5b606e390

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

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
    signal single_ext_i3 : std_logic;
    signal single_ext_i6 : std_logic;
    signal single_ext_i9 : std_logic;
    signal single_etm_i226 : std_logic;
    signal single_etmhf_i228 : std_logic;
    signal single_etmhf_i231 : std_logic;
    signal single_ett_i34 : std_logic;
    signal single_htt_i149 : std_logic;
    signal single_htt_i151 : std_logic;
    signal single_htt_i36 : std_logic;
    signal double_eg_i138 : std_logic;
    signal double_eg_i258 : std_logic;
    signal double_jet_i142 : std_logic;
    signal double_mu_i143 : std_logic;
    signal double_tau_i244 : std_logic;
    signal quad_mu_i247 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i199 : std_logic;
    signal single_eg_i202 : std_logic;
    signal single_eg_i205 : std_logic;
    signal single_eg_i248 : std_logic;
    signal single_eg_i251 : std_logic;
    signal single_eg_i254 : std_logic;
    signal single_eg_i257 : std_logic;
    signal single_jet_i161 : std_logic;
    signal single_jet_i163 : std_logic;
    signal single_jet_i45 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_mu_i169 : std_logic;
    signal single_mu_i177 : std_logic;
    signal single_mu_i262 : std_logic;
    signal single_mu_i51 : std_logic;
    signal single_mu_i54 : std_logic;
    signal triple_mu_i267 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_minus_not_bptx_plus : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_plus_not_bptx_minus : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_etm120 : std_logic;
    signal l1_etmhf70 : std_logic;
    signal l1_etmhf110 : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_single_eg24 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg38 : std_logic;
    signal l1_single_eg45 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_loose_iso_eg22er2p1 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_upt10_emtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_double_iso_tau34er2p1 : std_logic;

-- ========================================================