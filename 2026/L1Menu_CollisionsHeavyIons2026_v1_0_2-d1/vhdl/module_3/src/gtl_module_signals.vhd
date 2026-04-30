-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
    signal single_ext_i11 : std_logic;
    signal single_ext_i145 : std_logic;
    signal single_ext_i2 : std_logic;
    signal single_ext_i23 : std_logic;
    signal single_ext_i26 : std_logic;
    signal single_ext_i5 : std_logic;
    signal single_ext_i8 : std_logic;
    signal single_etmhf_i230 : std_logic;
    signal single_etmhf_i233 : std_logic;
    signal single_etmhf_i33 : std_logic;
    signal single_htt_i147 : std_logic;
    signal single_htt_i150 : std_logic;
    signal single_htt_i37 : std_logic;
    signal double_eg_i139 : std_logic;
    signal double_eg_i259 : std_logic;
    signal double_jet_i140 : std_logic;
    signal double_mu_i144 : std_logic;
    signal double_mu_i246 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i201 : std_logic;
    signal single_eg_i204 : std_logic;
    signal single_eg_i207 : std_logic;
    signal single_eg_i249 : std_logic;
    signal single_eg_i252 : std_logic;
    signal single_eg_i255 : std_logic;
    signal single_eg_i44 : std_logic;
    signal single_jet_i160 : std_logic;
    signal single_jet_i164 : std_logic;
    signal single_jet_i165 : std_logic;
    signal single_mu_i168 : std_logic;
    signal single_mu_i170 : std_logic;
    signal single_mu_i260 : std_logic;
    signal single_mu_i55 : std_logic;
    signal single_tau_i264 : std_logic;
    signal triple_eg_i172 : std_logic;
    signal triple_mu_i173 : std_logic;
    signal triple_mu_i266 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_etmhf90 : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_single_eg26 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu0_upt10 : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu18er2p1_sq : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_single_tau120er2p1 : std_logic;

-- ========================================================