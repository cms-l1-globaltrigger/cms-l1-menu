-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v0_0_7

-- Unique ID of L1 Trigger Menu:
-- f17799cb-9860-4d00-8019-9c18ae816d59

-- Unique ID of firmware implementation:
-- 49a099f7-2bea-4726-9ac0-0dc75b7863c5

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
    signal single_ext_i4 : std_logic;
    signal single_ext_i9 : std_logic;
    signal muon_shower0_i31 : std_logic;
    signal single_htt_i144 : std_logic;
    signal single_htt_i149 : std_logic;
    signal double_eg_i131 : std_logic;
    signal double_eg_i133 : std_logic;
    signal double_eg_i134 : std_logic;
    signal double_eg_i32 : std_logic;
    signal double_eg_i35 : std_logic;
    signal double_eg_i36 : std_logic;
    signal double_eg_i38 : std_logic;
    signal double_eg_i40 : std_logic;
    signal double_eg_i42 : std_logic;
    signal double_eg_i44 : std_logic;
    signal double_jet_i132 : std_logic;
    signal double_jet_i135 : std_logic;
    signal double_jet_i205 : std_logic;
    signal double_jet_i206 : std_logic;
    signal double_jet_i209 : std_logic;
    signal double_jet_i211 : std_logic;
    signal double_mu_i138 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_mu_i62 : std_logic;
    signal double_mu_i63 : std_logic;
    signal double_mu_i64 : std_logic;
    signal single_eg_i100 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_eg_i165 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i168 : std_logic;
    signal single_eg_i170 : std_logic;
    signal single_eg_i70 : std_logic;
    signal single_eg_i71 : std_logic;
    signal single_eg_i72 : std_logic;
    signal single_eg_i73 : std_logic;
    signal single_eg_i74 : std_logic;
    signal single_eg_i75 : std_logic;
    signal single_eg_i76 : std_logic;
    signal single_eg_i77 : std_logic;
    signal single_eg_i78 : std_logic;
    signal single_eg_i79 : std_logic;
    signal single_eg_i80 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_eg_i83 : std_logic;
    signal single_eg_i84 : std_logic;
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
    signal single_jet_i102 : std_logic;
    signal single_jet_i103 : std_logic;
    signal single_jet_i104 : std_logic;
    signal single_jet_i105 : std_logic;
    signal single_jet_i106 : std_logic;
    signal single_jet_i107 : std_logic;
    signal single_jet_i108 : std_logic;
    signal single_jet_i109 : std_logic;
    signal single_jet_i110 : std_logic;
    signal single_jet_i111 : std_logic;
    signal single_jet_i112 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i117 : std_logic;
    signal single_jet_i118 : std_logic;
    signal single_jet_i119 : std_logic;
    signal single_jet_i120 : std_logic;
    signal single_jet_i121 : std_logic;
    signal single_jet_i122 : std_logic;
    signal single_jet_i174 : std_logic;
    signal single_jet_i175 : std_logic;
    signal single_jet_i214 : std_logic;
    signal single_jet_i215 : std_logic;
    signal single_jet_i218 : std_logic;
    signal single_jet_i219 : std_logic;
    signal single_mu_i47 : std_logic;
    signal single_mu_i49 : std_logic;
    signal single_mu_i53 : std_logic;
    signal single_mu_i55 : std_logic;
    signal single_mu_i56 : std_logic;
    signal triple_eg_i182 : std_logic;
    signal triple_mu_i183 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_double_eg_10_10 : std_logic;
    signal l1_double_eg_15_10 : std_logic;
    signal l1_double_eg_18_17 : std_logic;
    signal l1_double_eg_22_10 : std_logic;
    signal l1_double_eg_22_15 : std_logic;
    signal l1_double_eg_24_17 : std_logic;
    signal l1_double_eg_25_13 : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_double_jet50er2p7 : std_logic;
    signal l1_double_jet80er2p7 : std_logic;
    signal l1_double_jet112er2p7 : std_logic;
    signal l1_double_jet120er2p7 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_mu10_low_q : std_logic;
    signal l1_double_mu_open : std_logic;
    signal l1_double_mu_open_ss : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg10 : std_logic;
    signal l1_single_eg15 : std_logic;
    signal l1_single_eg18 : std_logic;
    signal l1_single_eg21 : std_logic;
    signal l1_single_eg24 : std_logic;
    signal l1_single_eg26 : std_logic;
    signal l1_single_eg28 : std_logic;
    signal l1_single_eg30 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg36 : std_logic;
    signal l1_single_eg38 : std_logic;
    signal l1_single_eg40 : std_logic;
    signal l1_single_eg42 : std_logic;
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
    signal l1_single_jet16 : std_logic;
    signal l1_single_jet20 : std_logic;
    signal l1_single_jet24 : std_logic;
    signal l1_single_jet28 : std_logic;
    signal l1_single_jet32 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet40 : std_logic;
    signal l1_single_jet44 : std_logic;
    signal l1_single_jet48 : std_logic;
    signal l1_single_jet50 : std_logic;
    signal l1_single_jet56 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet140 : std_logic;
    signal l1_single_jet150 : std_logic;
    signal l1_single_jet160 : std_logic;
    signal l1_single_jet170 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;

-- ========================================================