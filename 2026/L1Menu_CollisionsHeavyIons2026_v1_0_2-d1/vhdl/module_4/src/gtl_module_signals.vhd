-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2026_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 58c06a72-ef4c-48c1-bd5b-6703814307fd

-- Unique ID of firmware implementation:
-- 41f321eb-2e7d-4172-8c02-377fc112e05e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

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
    signal double_eg_i137 : std_logic;
    signal double_jet_i141 : std_logic;
    signal double_tau_i242 : std_logic;
    signal double_tau_i243 : std_logic;
    signal double_tau_i245 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i200 : std_logic;
    signal single_eg_i203 : std_logic;
    signal single_eg_i206 : std_logic;
    signal single_eg_i250 : std_logic;
    signal single_eg_i253 : std_logic;
    signal single_eg_i256 : std_logic;
    signal single_eg_i43 : std_logic;
    signal single_jet_i162 : std_logic;
    signal single_jet_i49 : std_logic;
    signal single_mu_i169 : std_logic;
    signal single_mu_i176 : std_logic;
    signal single_mu_i261 : std_logic;
    signal single_mu_i263 : std_logic;
    signal single_mu_i50 : std_logic;
    signal single_mu_i52 : std_logic;
    signal single_tau_i265 : std_logic;
    signal triple_mu_i171 : std_logic;

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
    signal l1_single_eg28 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_single_eg42 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu0_upt10_bmtf : std_logic;
    signal l1_single_mu0_upt10_omtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_tau130er2p1 : std_logic;
    signal l1_double_tau70er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau36er2p1 : std_logic;

-- ========================================================