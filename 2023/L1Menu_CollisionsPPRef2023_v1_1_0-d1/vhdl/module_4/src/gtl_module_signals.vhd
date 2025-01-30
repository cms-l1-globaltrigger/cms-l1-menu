-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 10c448fc-98aa-4f86-aaa9-14e31d453c1e

-- Unique ID of firmware implementation:
-- 2195644d-2dba-4f58-8a7b-ac585bf1963f

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- Signal definition of pt, eta and phi for correlation conditions.

-- Signal definition for cuts of correlation conditions.

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i0 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i2 : std_logic;
    signal single_ext_i7 : std_logic;
    signal single_ext_i12 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i12 : std_logic;
    signal single_ext_i12 : std_logic;
    signal single_ext_i14 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal double_eg_i131 : std_logic;
    signal double_eg_i133 : std_logic;
    signal double_eg_i134 : std_logic;
    signal double_jet_i135 : std_logic;
    signal double_jet_i136 : std_logic;
    signal double_jet_i132 : std_logic;
    signal double_mu_i137 : std_logic;
    signal single_htt_i142 : std_logic;
    signal single_htt_i147 : std_logic;
    signal quad_jet_i151 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i162 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i165 : std_logic;
    signal single_eg_i166 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i169 : std_logic;
    signal single_eg_i168 : std_logic;
    signal single_eg_i171 : std_logic;
    signal single_eg_i172 : std_logic;
    signal single_jet_i173 : std_logic;
    signal single_jet_i174 : std_logic;
    signal single_jet_i176 : std_logic;
    signal single_mu_i181 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_mu_i180 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i17 : std_logic;
    signal triple_eg_i182 : std_logic;
    signal single_jet_i184 : std_logic;
    signal triple_mu_i183 : std_logic;
    signal triple_mu_i203 : std_logic;
    signal double_eg_i33 : std_logic;
    signal double_eg_i34 : std_logic;
    signal double_eg_i37 : std_logic;
    signal double_eg_i39 : std_logic;
    signal double_eg_i41 : std_logic;
    signal double_eg_i43 : std_logic;
    signal double_eg_i45 : std_logic;
    signal single_mbt0_hfp_i28 : std_logic;
    signal single_mbt0_hfm_i29 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_mbt0_hfp_i28 : std_logic;
    signal single_mbt0_hfm_i29 : std_logic;
    signal single_ext_i0 : std_logic;
    signal double_jet_i208 : std_logic;
    signal double_jet_i209 : std_logic;
    signal double_jet_i210 : std_logic;
    signal double_jet_i211 : std_logic;
    signal double_jet_i204 : std_logic;
    signal double_jet_i205 : std_logic;
    signal double_jet_i206 : std_logic;
    signal double_jet_i207 : std_logic;
    signal single_mu_i48 : std_logic;
    signal single_mu_i51 : std_logic;
    signal single_mu_i54 : std_logic;
    signal single_mu_i57 : std_logic;
    signal single_mu_i57 : std_logic;
    signal single_ext_i13 : std_logic;
    signal double_mu_i58 : std_logic;
    signal double_mu_i59 : std_logic;
    signal double_mu_i61 : std_logic;
    signal single_eg_i69 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_eg_i70 : std_logic;
    signal single_eg_i74 : std_logic;
    signal single_eg_i76 : std_logic;
    signal single_eg_i78 : std_logic;
    signal single_eg_i80 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_eg_i84 : std_logic;
    signal single_jet_i101 : std_logic;
    signal single_ext_i0 : std_logic;
    signal single_jet_i102 : std_logic;
    signal single_jet_i108 : std_logic;
    signal single_jet_i113 : std_logic;
    signal single_jet_i117 : std_logic;
    signal single_jet_i122 : std_logic;
    signal single_jet_i214 : std_logic;
    signal single_jet_i215 : std_logic;
    signal single_jet_i216 : std_logic;
    signal single_jet_i217 : std_logic;
    signal single_jet_i218 : std_logic;
    signal single_jet_i219 : std_logic;
    signal single_jet_i220 : std_logic;
    signal single_jet_i221 : std_logic;

-- Signal definition for algorithms names
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_double_eg_10_5 : std_logic;
    signal l1_double_eg_15_5 : std_logic;
    signal l1_double_eg_20_18 : std_logic;
    signal l1_double_eg_22_12 : std_logic;
    signal l1_double_eg_23_10 : std_logic;
    signal l1_double_eg_25_12 : std_logic;
    signal l1_double_eg_25_14 : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf0_or_bptx_and : std_logic;
    signal l1_double_jet40er2p7 : std_logic;
    signal l1_double_jet50er2p7 : std_logic;
    signal l1_double_jet60er2p7 : std_logic;
    signal l1_double_jet80er2p7 : std_logic;
    signal l1_double_jet100er2p7 : std_logic;
    signal l1_double_jet112er2p7 : std_logic;
    signal l1_double_jet120er2p7 : std_logic;
    signal l1_double_jet150er2p7 : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu12 : std_logic;
    signal l1_single_mu_open : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_double_mu0 : std_logic;
    signal l1_double_mu10 : std_logic;
    signal l1_double_mu_open_os : std_logic;
    signal l1_single_eg2_bptx_and : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg21 : std_logic;
    signal l1_single_eg26 : std_logic;
    signal l1_single_eg30 : std_logic;
    signal l1_single_eg34 : std_logic;
    signal l1_single_eg38 : std_logic;
    signal l1_single_eg42 : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet16 : std_logic;
    signal l1_single_jet40 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet140 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_single_jet60_fwd2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd2p5 : std_logic;

-- ========================================================
