-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v0_0_7_noZDC

-- Unique ID of L1 Trigger Menu:
-- 088c04b4-ebf4-4f6c-a41f-acbea31c5655

-- Unique ID of firmware implementation:
-- a97b8a76-4a81-4207-a9af-b1a70a5d990a

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
    signal single_ext_i2 : std_logic;
    signal single_ext_i23 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i6 : std_logic;
    signal single_ext_i8 : std_logic;
    signal muon_shower1_i30 : std_logic;
    signal single_ett_i131 : std_logic;
    signal single_htt_i134 : std_logic;
    signal single_htt_i136 : std_logic;
    signal single_htt_i138 : std_logic;
    signal single_htt_i140 : std_logic;
    signal single_htt_i142 : std_logic;
    signal double_eg_i123 : std_logic;
    signal double_eg_i125 : std_logic;
    signal double_eg_i126 : std_logic;
    signal double_eg_i32 : std_logic;
    signal double_eg_i35 : std_logic;
    signal double_eg_i36 : std_logic;
    signal double_eg_i38 : std_logic;
    signal double_eg_i40 : std_logic;
    signal double_eg_i42 : std_logic;
    signal double_eg_i44 : std_logic;
    signal double_jet_i124 : std_logic;
    signal double_jet_i127 : std_logic;
    signal double_jet_i179 : std_logic;
    signal double_jet_i180 : std_logic;
    signal double_jet_i183 : std_logic;
    signal double_jet_i185 : std_logic;
    signal double_mu_i130 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_mu_i62 : std_logic;
    signal double_mu_i63 : std_logic;
    signal double_mu_i64 : std_logic;
    signal single_eg_i100 : std_logic;
    signal single_eg_i144 : std_logic;
    signal single_eg_i146 : std_logic;
    signal single_eg_i148 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i162 : std_logic;
    signal single_eg_i71 : std_logic;
    signal single_eg_i72 : std_logic;
    signal single_eg_i73 : std_logic;
    signal single_eg_i75 : std_logic;
    signal single_eg_i77 : std_logic;
    signal single_eg_i79 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_eg_i83 : std_logic;
    signal single_eg_i85 : std_logic;
    signal single_eg_i86 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_eg_i88 : std_logic;
    signal single_eg_i89 : std_logic;
    signal single_eg_i90 : std_logic;
    signal single_eg_i91 : std_logic;
    signal single_eg_i92 : std_logic;
    signal single_eg_i93 : std_logic;
    signal single_eg_i94 : std_logic;
    signal single_eg_i95 : std_logic;
    signal single_eg_i96 : std_logic;
    signal single_eg_i97 : std_logic;
    signal single_eg_i98 : std_logic;
    signal single_eg_i99 : std_logic;
    signal single_jet_i105 : std_logic;
    signal single_jet_i107 : std_logic;
    signal single_jet_i109 : std_logic;
    signal single_jet_i111 : std_logic;
    signal single_jet_i113 : std_logic;
    signal single_jet_i115 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i118 : std_logic;
    signal single_jet_i119 : std_logic;
    signal single_jet_i121 : std_logic;
    signal single_jet_i122 : std_logic;
    signal single_jet_i166 : std_logic;
    signal single_jet_i167 : std_logic;
    signal single_jet_i188 : std_logic;
    signal single_jet_i189 : std_logic;
    signal single_jet_i192 : std_logic;
    signal single_jet_i193 : std_logic;
    signal single_mu_i170 : std_logic;
    signal single_mu_i171 : std_logic;
    signal single_mu_i186 : std_logic;
    signal single_mu_i187 : std_logic;
    signal single_mu_i47 : std_logic;
    signal single_mu_i49 : std_logic;
    signal single_mu_i53 : std_logic;
    signal single_mu_i56 : std_logic;
    signal triple_eg_i174 : std_logic;
    signal triple_mu_i175 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_single_mu16 : std_logic;
    signal l1_single_mu30 : std_logic;
    signal l1_double_eg_10_10 : std_logic;
    signal l1_double_eg_15_10 : std_logic;
    signal l1_double_eg_18_17 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_22_15 : std_logic;
    signal l1_double_eg_24_17 : std_logic;
    signal l1_double_eg_25_13 : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_double_jet50er2p7 : std_logic;
    signal l1_double_jet80er2p7 : std_logic;
    signal l1_double_jet112er2p7 : std_logic;
    signal l1_double_jet120er2p7 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu10_low_q : std_logic;
    signal l1_double_mu_open : std_logic;
    signal l1_double_mu_open_ss : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_single_eg10 : std_logic;
    signal l1_single_eg15 : std_logic;
    signal l1_single_eg18 : std_logic;
    signal l1_single_eg24 : std_logic;
    signal l1_single_eg28 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_eg45 : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_iso_eg18 : std_logic;
    signal l1_single_iso_eg20 : std_logic;
    signal l1_single_iso_eg22 : std_logic;
    signal l1_single_iso_eg24 : std_logic;
    signal l1_single_iso_eg26 : std_logic;
    signal l1_single_iso_eg28 : std_logic;
    signal l1_single_iso_eg30 : std_logic;
    signal l1_single_iso_eg32 : std_logic;
    signal l1_single_iso_eg34 : std_logic;
    signal l1_single_iso_eg35 : std_logic;
    signal l1_single_iso_eg36 : std_logic;
    signal l1_single_iso_eg37 : std_logic;
    signal l1_single_iso_eg38 : std_logic;
    signal l1_single_iso_eg40 : std_logic;
    signal l1_single_jet28 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet44 : std_logic;
    signal l1_single_jet50 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet150 : std_logic;
    signal l1_single_jet160 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;

-- ========================================================