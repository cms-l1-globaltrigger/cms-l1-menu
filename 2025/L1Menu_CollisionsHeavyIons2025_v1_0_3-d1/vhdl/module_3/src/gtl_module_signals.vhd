-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
    signal single_jet_i47 : std_logic;
    signal single_mu_i260 : std_logic;
    signal single_mu_i53 : std_logic;
    signal single_mu_i55 : std_logic;
    signal single_tau_i264 : std_logic;
    signal triple_eg_i172 : std_logic;
    signal triple_mu_i173 : std_logic;
    signal triple_mu_i266 : std_logic;

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
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu0_upt10 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu18er2p1_sq : std_logic;
    signal l1_two_mu_shower_loose : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_single_tau120er2p1 : std_logic;

-- ========================================================