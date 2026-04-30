-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
    signal single_ext_i1 : std_logic;
    signal single_ext_i10 : std_logic;
    signal single_ext_i146 : std_logic;
    signal single_ext_i24 : std_logic;
    signal single_ext_i25 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i7 : std_logic;
    signal single_etm_i227 : std_logic;
    signal single_etmhf_i229 : std_logic;
    signal single_etmhf_i232 : std_logic;
    signal muon_shower2_i268 : std_logic;
    signal single_htt_i148 : std_logic;
    signal single_htt_i35 : std_logic;
    signal single_htt_i38 : std_logic;
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
    signal single_jet_i47 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_mu_i177 : std_logic;
    signal single_mu_i262 : std_logic;
    signal single_mu_i51 : std_logic;
    signal single_mu_i53 : std_logic;
    signal single_mu_i54 : std_logic;
    signal triple_mu_i267 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_etm150 : std_logic;
    signal l1_etmhf80 : std_logic;
    signal l1_etmhf120 : std_logic;
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
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_upt10_emtf : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_two_mu_shower_loose : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_double_iso_tau34er2p1 : std_logic;

-- ========================================================