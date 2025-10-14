-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
    signal single_mu_i168 : std_logic;
    signal single_mu_i170 : std_logic;
    signal single_mu_i176 : std_logic;
    signal single_mu_i261 : std_logic;
    signal single_mu_i263 : std_logic;
    signal single_mu_i50 : std_logic;
    signal single_mu_i52 : std_logic;
    signal single_tau_i265 : std_logic;
    signal triple_mu_i171 : std_logic;

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
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_tau130er2p1 : std_logic;
    signal l1_double_tau70er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau36er2p1 : std_logic;

-- ========================================================