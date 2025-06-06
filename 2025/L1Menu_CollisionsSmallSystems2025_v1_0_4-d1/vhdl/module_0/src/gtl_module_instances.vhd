-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsSmallSystems2025_v1_0_4

-- Unique ID of L1 Trigger Menu:
-- 53665aea-1261-4297-87d2-4a3a35b9e102

-- Unique ID of firmware implementation:
-- 3aba5868-4886-414c-81e4-4e6fbcd9a600

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_single_eg_i66_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i66
    );

cond_single_jet_i100_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i100
    );

cond_single_jet_i101_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i101
    );

cond_single_jet_i102_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i102
    );

cond_single_jet_i222_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i222
    );

cond_single_jet_i276_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0008", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(3),
        condition_o => single_jet_i276
    );

cond_single_jet_i277_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0008", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(4),
        condition_o => single_jet_i277
    );

cond_single_jet_i98_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i98
    );

cond_single_jet_i99_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i99
    );

cond_calo_calo_correlation_i62_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001E",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"0018",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000015F90",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.jet(2),
        deta => eg_jet_bx_0_bx_0_deta,
        dphi => eg_jet_bx_0_bx_0_dphi,
        dr => eg_jet_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i62
    );

cond_single_mbt0_hfm_i226_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfm(2),
        condition_o => single_mbt0_hfm_i226
    );

cond_single_mbt1_hfm_i29_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfm(2),
        condition_o => single_mbt1_hfm_i29
    );

cond_single_mbt0_hfp_i225_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfp(2),
        condition_o => single_mbt0_hfp_i225
    );

cond_single_mbt1_hfp_i28_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfp(2),
        condition_o => single_mbt1_hfp_i28
    );

cond_zdc_minus_i205_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i205
    );

cond_zdc_minus_i207_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i207
    );

cond_zdc_minus_i209_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i209
    );

cond_zdc_minus_i210_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i210
    );

cond_zdc_minus_i213_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i213
    );

cond_zdc_minus_i215_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0028"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i215
    );

cond_zdc_minus_i217_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0032"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i217
    );

cond_zdc_minus_i219_i: entity work.zdc_condition
    generic map(
        count_threshold => X"003C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i219
    );

cond_zdc_minus_i221_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0046"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i221
    );

cond_zdc_minus_i230_i: entity work.zdc_condition
    generic map(
        count_threshold => X"006E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i230
    );

cond_zdc_minus_i231_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0064"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i231
    );

cond_zdc_minus_i232_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0078"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i232
    );

cond_zdc_minus_i265_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00FA"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i265
    );

cond_zdc_minus_i267_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00F0"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i267
    );

cond_zdc_minus_i269_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0104"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i269
    );

cond_zdc_minus_i271_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01AA"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i271
    );

cond_zdc_minus_i273_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0196"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i273
    );

cond_zdc_minus_i275_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i275
    );

cond_zdc_plus_i204_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i204
    );

cond_zdc_plus_i206_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i206
    );

cond_zdc_plus_i208_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i208
    );

cond_zdc_plus_i211_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i211
    );

cond_zdc_plus_i212_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i212
    );

cond_zdc_plus_i214_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0028"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i214
    );

cond_zdc_plus_i216_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0032"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i216
    );

cond_zdc_plus_i218_i: entity work.zdc_condition
    generic map(
        count_threshold => X"003C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i218
    );

cond_zdc_plus_i220_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0046"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i220
    );

cond_zdc_plus_i227_i: entity work.zdc_condition
    generic map(
        count_threshold => X"006E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i227
    );

cond_zdc_plus_i228_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0064"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i228
    );

cond_zdc_plus_i229_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0078"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i229
    );

cond_zdc_plus_i264_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00FA"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i264
    );

cond_zdc_plus_i266_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00F0"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i266
    );

cond_zdc_plus_i268_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0104"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i268
    );

cond_zdc_plus_i270_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01AA"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i270
    );

cond_zdc_plus_i272_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0196"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i272
    );

cond_zdc_plus_i274_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i274
    );

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME

-- ========================================================
-- Instantiations of algorithms

-- 90 L1_ZDCP8 : ZDCP8
l1_zdcp8 <= zdc_plus_i204;
algo(185) <= l1_zdcp8;

-- 91 L1_ZDCM8 : ZDCM8
l1_zdcm8 <= zdc_minus_i205;
algo(177) <= l1_zdcm8;

-- 163 L1_ZDCP10 : ZDCP10
l1_zdcp10 <= zdc_plus_i206;
algo(178) <= l1_zdcp10;

-- 164 L1_ZDCM10 : ZDCM10
l1_zdcm10 <= zdc_minus_i207;
algo(170) <= l1_zdcm10;

-- 203 L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3 : dist{EG15[EG-ETA_2p13,EG-ISO_0xC],JET12[JET-ETA_2p7]}[DR_MIN_0p3]
l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 <= calo_calo_correlation_i62;
algo(0) <= l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3;

-- 227 L1_ZDCM12 : ZDCM12
l1_zdcm12 <= zdc_minus_i209;
algo(171) <= l1_zdcm12;

-- 228 L1_ZDCP12 : ZDCP12
l1_zdcp12 <= zdc_plus_i208;
algo(179) <= l1_zdcp12;

-- 229 L1_ZDC1n_OR : (ZDCP8 OR ZDCM8)
l1_zdc1n_or <= ( zdc_plus_i204 or zdc_minus_i205 );
algo(153) <= l1_zdc1n_or;

-- 230 L1_ZDC1n_Bkp1_OR : (ZDCP10 OR ZDCM10)
l1_zdc1n_bkp1_or <= ( zdc_plus_i206 or zdc_minus_i207 );
algo(150) <= l1_zdc1n_bkp1_or;

-- 231 L1_ZDC1n_Bkp2_OR : (ZDCP12 OR ZDCM12)
l1_zdc1n_bkp2_or <= ( zdc_plus_i208 or zdc_minus_i209 );
algo(151) <= l1_zdc1n_bkp2_or;

-- 232 L1_ZDC1n_AsymXOR : ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_zdc1n_asym_xor <= ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(125) <= l1_zdc1n_asym_xor;

-- 233 L1_ZDC1n_Bkp1_AsymXOR : ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_zdc1n_bkp1_asym_xor <= ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(126) <= l1_zdc1n_bkp1_asym_xor;

-- 234 L1_ZDC1n_Bkp2_AsymXOR : ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_zdc1n_bkp2_asym_xor <= ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(127) <= l1_zdc1n_bkp2_asym_xor;

-- 235 L1_SingleJet8_ZDC1n_AsymXOR : JET8 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet8_zdc1n_asym_xor <= single_jet_i98 and ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(40) <= l1_single_jet8_zdc1n_asym_xor;

-- 236 L1_SingleJet8_ZDC1n_Bkp1_AsymXOR : JET8 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet8_zdc1n_bkp1_asym_xor <= single_jet_i98 and ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(41) <= l1_single_jet8_zdc1n_bkp1_asym_xor;

-- 237 L1_SingleJet8_ZDC1n_Bkp2_AsymXOR : JET8 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet8_zdc1n_bkp2_asym_xor <= single_jet_i98 and ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(42) <= l1_single_jet8_zdc1n_bkp2_asym_xor;

-- 238 L1_SingleJet12_ZDC1n_AsymXOR : JET12 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet12_zdc1n_asym_xor <= single_jet_i222 and ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(11) <= l1_single_jet12_zdc1n_asym_xor;

-- 239 L1_SingleJet12_ZDC1n_Bkp1_AsymXOR : JET12 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet12_zdc1n_bkp1_asym_xor <= single_jet_i222 and ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(12) <= l1_single_jet12_zdc1n_bkp1_asym_xor;

-- 240 L1_SingleJet12_ZDC1n_Bkp2_AsymXOR : JET12 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet12_zdc1n_bkp2_asym_xor <= single_jet_i222 and ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(13) <= l1_single_jet12_zdc1n_bkp2_asym_xor;

-- 241 L1_SingleJet16_ZDC1n_AsymXOR : JET16 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet16_zdc1n_asym_xor <= single_jet_i99 and ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(18) <= l1_single_jet16_zdc1n_asym_xor;

-- 242 L1_SingleJet16_ZDC1n_Bkp1_AsymXOR : JET16 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet16_zdc1n_bkp1_asym_xor <= single_jet_i99 and ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(19) <= l1_single_jet16_zdc1n_bkp1_asym_xor;

-- 243 L1_SingleJet16_ZDC1n_Bkp2_AsymXOR : JET16 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet16_zdc1n_bkp2_asym_xor <= single_jet_i99 and ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(20) <= l1_single_jet16_zdc1n_bkp2_asym_xor;

-- 244 L1_SingleJet20_ZDC1n_AsymXOR : JET20 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet20_zdc1n_asym_xor <= single_jet_i100 and ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(22) <= l1_single_jet20_zdc1n_asym_xor;

-- 245 L1_SingleJet20_ZDC1n_Bkp1_AsymXOR : JET20 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet20_zdc1n_bkp1_asym_xor <= single_jet_i100 and ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(23) <= l1_single_jet20_zdc1n_bkp1_asym_xor;

-- 246 L1_SingleJet20_ZDC1n_Bkp2_AsymXOR : JET20 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet20_zdc1n_bkp2_asym_xor <= single_jet_i100 and ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(24) <= l1_single_jet20_zdc1n_bkp2_asym_xor;

-- 247 L1_SingleJet24_ZDC1n_AsymXOR : JET24 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet24_zdc1n_asym_xor <= single_jet_i101 and ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(29) <= l1_single_jet24_zdc1n_asym_xor;

-- 248 L1_SingleJet24_ZDC1n_Bkp1_AsymXOR : JET24 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet24_zdc1n_bkp1_asym_xor <= single_jet_i101 and ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(30) <= l1_single_jet24_zdc1n_bkp1_asym_xor;

-- 249 L1_SingleJet24_ZDC1n_Bkp2_AsymXOR : JET24 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet24_zdc1n_bkp2_asym_xor <= single_jet_i101 and ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(31) <= l1_single_jet24_zdc1n_bkp2_asym_xor;

-- 250 L1_SingleJet28_ZDC1n_AsymXOR : JET28 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet28_zdc1n_asym_xor <= single_jet_i102 and ( ( zdc_plus_i204 and not zdc_minus_i210 ) or ( zdc_minus_i205 and not zdc_plus_i211 ) );
algo(33) <= l1_single_jet28_zdc1n_asym_xor;

-- 251 L1_SingleJet28_ZDC1n_Bkp1_AsymXOR : JET28 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet28_zdc1n_bkp1_asym_xor <= single_jet_i102 and ( ( zdc_plus_i206 and not zdc_minus_i207 ) or ( zdc_minus_i207 and not zdc_plus_i206 ) );
algo(34) <= l1_single_jet28_zdc1n_bkp1_asym_xor;

-- 252 L1_SingleJet28_ZDC1n_Bkp2_AsymXOR : JET28 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet28_zdc1n_bkp2_asym_xor <= single_jet_i102 and ( ( zdc_plus_i206 and not zdc_minus_i209 ) or ( zdc_minus_i207 and not zdc_plus_i208 ) );
algo(35) <= l1_single_jet28_zdc1n_bkp2_asym_xor;

-- 253 L1_SingleJet8_ZDC1n_OR : JET8 AND (ZDCP8 OR ZDCM8)
l1_single_jet8_zdc1n_or <= single_jet_i98 and ( zdc_plus_i204 or zdc_minus_i205 );
algo(76) <= l1_single_jet8_zdc1n_or;

-- 254 L1_SingleJet8_ZDC1n_Bkp1_OR : JET8 AND (ZDCP10 OR ZDCM10)
l1_single_jet8_zdc1n_bkp1_or <= single_jet_i98 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(73) <= l1_single_jet8_zdc1n_bkp1_or;

-- 255 L1_SingleJet8_ZDC1n_Bkp2_OR : JET8 AND (ZDCP12 OR ZDCM12)
l1_single_jet8_zdc1n_bkp2_or <= single_jet_i98 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(74) <= l1_single_jet8_zdc1n_bkp2_or;

-- 256 L1_SingleJet12_ZDC1n_OR : JET12 AND (ZDCP8 OR ZDCM8)
l1_single_jet12_zdc1n_or <= single_jet_i222 and ( zdc_plus_i204 or zdc_minus_i205 );
algo(47) <= l1_single_jet12_zdc1n_or;

-- 257 L1_SingleJet12_ZDC1n_Bkp1_OR : JET12 AND (ZDCP10 OR ZDCM10)
l1_single_jet12_zdc1n_bkp1_or <= single_jet_i222 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(44) <= l1_single_jet12_zdc1n_bkp1_or;

-- 258 L1_SingleJet12_ZDC1n_Bkp2_OR : JET12 AND (ZDCP12 OR ZDCM12)
l1_single_jet12_zdc1n_bkp2_or <= single_jet_i222 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(45) <= l1_single_jet12_zdc1n_bkp2_or;

-- 259 L1_SingleJet16_ZDC1n_OR : JET16 AND (ZDCP8 OR ZDCM8)
l1_single_jet16_zdc1n_or <= single_jet_i99 and ( zdc_plus_i204 or zdc_minus_i205 );
algo(54) <= l1_single_jet16_zdc1n_or;

-- 260 L1_SingleJet16_ZDC1n_Bkp1_OR : JET16 AND (ZDCP10 OR ZDCM10)
l1_single_jet16_zdc1n_bkp1_or <= single_jet_i99 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(51) <= l1_single_jet16_zdc1n_bkp1_or;

-- 261 L1_SingleJet16_ZDC1n_Bkp2_OR : JET16 AND (ZDCP12 OR ZDCM12)
l1_single_jet16_zdc1n_bkp2_or <= single_jet_i99 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(52) <= l1_single_jet16_zdc1n_bkp2_or;

-- 262 L1_SingleJet20_ZDC1n_OR : JET20 AND (ZDCP8 OR ZDCM8)
l1_single_jet20_zdc1n_or <= single_jet_i100 and ( zdc_plus_i204 or zdc_minus_i205 );
algo(58) <= l1_single_jet20_zdc1n_or;

-- 263 L1_SingleJet20_ZDC1n_Bkp1_OR : JET20 AND (ZDCP10 OR ZDCM10)
l1_single_jet20_zdc1n_bkp1_or <= single_jet_i100 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(55) <= l1_single_jet20_zdc1n_bkp1_or;

-- 264 L1_SingleJet20_ZDC1n_Bkp2_OR : JET20 AND (ZDCP12 OR ZDCM12)
l1_single_jet20_zdc1n_bkp2_or <= single_jet_i100 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(56) <= l1_single_jet20_zdc1n_bkp2_or;

-- 265 L1_SingleJet24_ZDC1n_OR : JET24 AND (ZDCP8 OR ZDCM8)
l1_single_jet24_zdc1n_or <= single_jet_i101 and ( zdc_plus_i204 or zdc_minus_i205 );
algo(65) <= l1_single_jet24_zdc1n_or;

-- 266 L1_SingleJet24_ZDC1n_Bkp1_OR : JET24 AND (ZDCP10 OR ZDCM10)
l1_single_jet24_zdc1n_bkp1_or <= single_jet_i101 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(62) <= l1_single_jet24_zdc1n_bkp1_or;

-- 267 L1_SingleJet24_ZDC1n_Bkp2_OR : JET24 AND (ZDCP12 OR ZDCM12)
l1_single_jet24_zdc1n_bkp2_or <= single_jet_i101 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(63) <= l1_single_jet24_zdc1n_bkp2_or;

-- 268 L1_SingleJet28_ZDC1n_OR : JET28 AND (ZDCP8 OR ZDCM8)
l1_single_jet28_zdc1n_or <= single_jet_i102 and ( zdc_plus_i204 or zdc_minus_i205 );
algo(69) <= l1_single_jet28_zdc1n_or;

-- 269 L1_SingleJet28_ZDC1n_Bkp1_OR : JET28 AND (ZDCP10 OR ZDCM10)
l1_single_jet28_zdc1n_bkp1_or <= single_jet_i102 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(66) <= l1_single_jet28_zdc1n_bkp1_or;

-- 270 L1_SingleJet28_ZDC1n_Bkp2_OR : JET28 AND (ZDCP12 OR ZDCM12)
l1_single_jet28_zdc1n_bkp2_or <= single_jet_i102 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(67) <= l1_single_jet28_zdc1n_bkp2_or;

-- 271 L1_ZDCP30 : ZDCP30
l1_zdcp30 <= zdc_plus_i212;
algo(180) <= l1_zdcp30;

-- 272 L1_ZDCM30 : ZDCM30
l1_zdcm30 <= zdc_minus_i213;
algo(172) <= l1_zdcm30;

-- 273 L1_ZDC30_AND : ZDCP30 AND ZDCM14
l1_zdc30_and <= zdc_plus_i212 and zdc_minus_i210;
algo(154) <= l1_zdc30_and;

-- 274 L1_ZDC30_OR : ZDCP30 OR ZDCM30
l1_zdc30_or <= zdc_plus_i212 or zdc_minus_i213;
algo(155) <= l1_zdc30_or;

-- 275 L1_ZDCP40 : ZDCP40
l1_zdcp40 <= zdc_plus_i214;
algo(181) <= l1_zdcp40;

-- 276 L1_ZDCM40 : ZDCM40
l1_zdcm40 <= zdc_minus_i215;
algo(173) <= l1_zdcm40;

-- 277 L1_ZDC40_AND : ZDCP40 AND ZDCM40
l1_zdc40_and <= zdc_plus_i214 and zdc_minus_i215;
algo(156) <= l1_zdc40_and;

-- 278 L1_ZDC40_OR : ZDCP40 OR ZDCM40
l1_zdc40_or <= zdc_plus_i214 or zdc_minus_i215;
algo(157) <= l1_zdc40_or;

-- 279 L1_ZDCP50 : ZDCP50
l1_zdcp50 <= zdc_plus_i216;
algo(182) <= l1_zdcp50;

-- 280 L1_ZDCM50 : ZDCM50
l1_zdcm50 <= zdc_minus_i217;
algo(174) <= l1_zdcm50;

-- 281 L1_ZDC50_AND : ZDCP50 AND ZDCM50
l1_zdc50_and <= zdc_plus_i216 and zdc_minus_i217;
algo(158) <= l1_zdc50_and;

-- 282 L1_ZDC50_OR : ZDCP50 OR ZDCM50
l1_zdc50_or <= zdc_plus_i216 or zdc_minus_i217;
algo(159) <= l1_zdc50_or;

-- 283 L1_ZDCP60 : ZDCP60
l1_zdcp60 <= zdc_plus_i218;
algo(183) <= l1_zdcp60;

-- 284 L1_ZDCM60 : ZDCM60
l1_zdcm60 <= zdc_minus_i219;
algo(175) <= l1_zdcm60;

-- 285 L1_ZDC60_AND : ZDCP60 AND ZDCM60
l1_zdc60_and <= zdc_plus_i218 and zdc_minus_i219;
algo(160) <= l1_zdc60_and;

-- 286 L1_ZDC60_OR : ZDCP60 OR ZDCM60
l1_zdc60_or <= zdc_plus_i218 or zdc_minus_i219;
algo(161) <= l1_zdc60_or;

-- 287 L1_ZDCP70 : ZDCP70
l1_zdcp70 <= zdc_plus_i220;
algo(184) <= l1_zdcp70;

-- 288 L1_ZDCM70 : ZDCM70
l1_zdcm70 <= zdc_minus_i221;
algo(176) <= l1_zdcm70;

-- 289 L1_ZDC70_AND : ZDCP70 AND ZDCM70
l1_zdc70_and <= zdc_plus_i220 and zdc_minus_i221;
algo(162) <= l1_zdc70_and;

-- 290 L1_ZDC70_OR : ZDCP70 OR ZDCM70
l1_zdc70_or <= zdc_plus_i220 or zdc_minus_i221;
algo(163) <= l1_zdc70_or;

-- 291 L1_SingleJet28_ZDC1n_Bkp3_OR : JET28 AND (ZDCP14 OR ZDCM14)
l1_single_jet28_zdc1n_bkp3_or <= single_jet_i102 and ( zdc_plus_i211 or zdc_minus_i210 );
algo(68) <= l1_single_jet28_zdc1n_bkp3_or;

-- 292 L1_SingleJet24_ZDC1n_Bkp3_OR : JET24 AND (ZDCP14 OR ZDCM14)
l1_single_jet24_zdc1n_bkp3_or <= single_jet_i101 and ( zdc_plus_i211 or zdc_minus_i210 );
algo(64) <= l1_single_jet24_zdc1n_bkp3_or;

-- 293 L1_SingleJet20_ZDC1n_Bkp3_OR : JET20 AND (ZDCP14 OR ZDCM14)
l1_single_jet20_zdc1n_bkp3_or <= single_jet_i100 and ( zdc_plus_i211 or zdc_minus_i210 );
algo(57) <= l1_single_jet20_zdc1n_bkp3_or;

-- 294 L1_SingleJet12_ZDC1n_Bkp3_OR : JET12 AND (ZDCP14 OR ZDCM14)
l1_single_jet12_zdc1n_bkp3_or <= single_jet_i222 and ( zdc_plus_i211 or zdc_minus_i210 );
algo(46) <= l1_single_jet12_zdc1n_bkp3_or;

-- 295 L1_SingleJet16_ZDC1n_Bkp3_OR : JET16 AND (ZDCP14 OR ZDCM14)
l1_single_jet16_zdc1n_bkp3_or <= single_jet_i99 and ( zdc_plus_i211 or zdc_minus_i210 );
algo(53) <= l1_single_jet16_zdc1n_bkp3_or;

-- 297 L1_SingleJet8_ZDC1n_Bkp3_OR : JET8 AND (ZDCP14 OR ZDCM14)
l1_single_jet8_zdc1n_bkp3_or <= single_jet_i98 and ( zdc_plus_i211 or zdc_minus_i210 );
algo(75) <= l1_single_jet8_zdc1n_bkp3_or;

-- 298 L1_ZDC1n_Bkp3_OR : (ZDCP14 OR ZDCM14)
l1_zdc1n_bkp3_or <= ( zdc_plus_i211 or zdc_minus_i210 );
algo(152) <= l1_zdc1n_bkp3_or;

-- 300 L1_SingleJet28_ZDC1n_Bkp3_AsymXOR : JET28 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet28_zdc1n_bkp3_asym_xor <= single_jet_i102 and ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(36) <= l1_single_jet28_zdc1n_bkp3_asym_xor;

-- 301 L1_SingleJet24_ZDC1n_Bkp3_AsymXOR : JET24 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet24_zdc1n_bkp3_asym_xor <= single_jet_i101 and ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(32) <= l1_single_jet24_zdc1n_bkp3_asym_xor;

-- 302 L1_SingleJet20_ZDC1n_Bkp3_AsymXOR : JET20 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet20_zdc1n_bkp3_asym_xor <= single_jet_i100 and ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(25) <= l1_single_jet20_zdc1n_bkp3_asym_xor;

-- 303 L1_SingleJet16_ZDC1n_Bkp3_AsymXOR : JET16 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet16_zdc1n_bkp3_asym_xor <= single_jet_i99 and ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(21) <= l1_single_jet16_zdc1n_bkp3_asym_xor;

-- 304 L1_SingleJet12_ZDC1n_Bkp3_AsymXOR : JET12 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet12_zdc1n_bkp3_asym_xor <= single_jet_i222 and ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(14) <= l1_single_jet12_zdc1n_bkp3_asym_xor;

-- 305 L1_SingleJet8_ZDC1n_Bkp3_AsymXOR : JET8 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet8_zdc1n_bkp3_asym_xor <= single_jet_i98 and ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(43) <= l1_single_jet8_zdc1n_bkp3_asym_xor;

-- 306 L1_ZDC1n_Bkp3_AsymXOR : ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_zdc1n_bkp3_asym_xor <= ( ( zdc_plus_i204 and not zdc_minus_i209 ) or ( zdc_minus_i205 and not zdc_plus_i208 ) );
algo(128) <= l1_zdc1n_bkp3_asym_xor;

-- 309 L1_MinimumBiasZDC_Asym_Th1_MinimumBiasHF1_OR_BptxAND : ZDCP110 AND ZDCM50 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc_asym_th1_minimum_bias_hf1_or_bptx_and <= zdc_plus_i227 and zdc_minus_i217 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(95) <= l1_minimum_bias_zdc_asym_th1_minimum_bias_hf1_or_bptx_and;

-- 310 L1_MinimumBiasZDC_Asym_Th2_MinimumBiasHF1_OR_BptxAND : ZDCP100 AND ZDCM40 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc_asym_th2_minimum_bias_hf1_or_bptx_and <= zdc_plus_i228 and zdc_minus_i215 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(97) <= l1_minimum_bias_zdc_asym_th2_minimum_bias_hf1_or_bptx_and;

-- 311 L1_MinimumBiasZDC_Asym_Th3_MinimumBiasHF1_OR_BptxAND : ZDCP120 AND ZDCM60 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc_asym_th3_minimum_bias_hf1_or_bptx_and <= zdc_plus_i229 and zdc_minus_i219 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(99) <= l1_minimum_bias_zdc_asym_th3_minimum_bias_hf1_or_bptx_and;

-- 312 L1_MinimumBiasZDC_Asym_Th1_MinimumBiasHF2_OR_BptxAND : ZDCP110 AND ZDCM50 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc_asym_th1_minimum_bias_hf2_or_bptx_and <= zdc_plus_i227 and zdc_minus_i217 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(96) <= l1_minimum_bias_zdc_asym_th1_minimum_bias_hf2_or_bptx_and;

-- 313 L1_MinimumBiasZDC_Asym_Th2_MinimumBiasHF2_OR_BptxAND : ZDCP100 AND ZDCM40 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc_asym_th2_minimum_bias_hf2_or_bptx_and <= zdc_plus_i228 and zdc_minus_i215 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(98) <= l1_minimum_bias_zdc_asym_th2_minimum_bias_hf2_or_bptx_and;

-- 314 L1_MinimumBiasZDC_Asym_Th3_MinimumBiasHF2_OR_BptxAND : ZDCP120 AND ZDCM60 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc_asym_th3_minimum_bias_hf2_or_bptx_and <= zdc_plus_i229 and zdc_minus_i219 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(100) <= l1_minimum_bias_zdc_asym_th3_minimum_bias_hf2_or_bptx_and;

-- 315 L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF1_OR_BptxAND : (ZDCP110 OR ZDCM110) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_or_bptx_and <= ( zdc_plus_i227 or zdc_minus_i230 ) and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(78) <= l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_or_bptx_and;

-- 316 L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF1_OR_BptxAND : (ZDCP100 OR ZDCM100) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_or_bptx_and <= ( zdc_plus_i228 or zdc_minus_i231 ) and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(84) <= l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_or_bptx_and;

-- 317 L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF1_OR_BptxAND : (ZDCP120 OR ZDCM120) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_or_bptx_and <= ( zdc_plus_i229 or zdc_minus_i232 ) and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(90) <= l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_or_bptx_and;

-- 318 L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF2_OR_BptxAND : (ZDCP110 OR ZDCM110) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_or_bptx_and <= ( zdc_plus_i227 or zdc_minus_i230 ) and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(80) <= l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_or_bptx_and;

-- 319 L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF2_OR_BptxAND : (ZDCP100 OR ZDCM100) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf2_or_bptx_and <= ( zdc_plus_i228 or zdc_minus_i231 ) and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(86) <= l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf2_or_bptx_and;

-- 320 L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF2_OR_BptxAND : (ZDCP120 OR ZDCM120) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf2_or_bptx_and <= ( zdc_plus_i229 or zdc_minus_i232 ) and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(92) <= l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf2_or_bptx_and;

-- 321 L1_MinimumBiasZDCM1n_Th1_MinimumBiasHF1_OR_BptxAND : ZDCM110 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th1_minimum_bias_hf1_or_bptx_and <= zdc_minus_i230 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(101) <= l1_minimum_bias_zdcm1n_th1_minimum_bias_hf1_or_bptx_and;

-- 322 L1_MinimumBiasZDCM1n_Th2_MinimumBiasHF1_OR_BptxAND : ZDCM100 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th2_minimum_bias_hf1_or_bptx_and <= zdc_minus_i231 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(105) <= l1_minimum_bias_zdcm1n_th2_minimum_bias_hf1_or_bptx_and;

-- 323 L1_MinimumBiasZDCM1n_Th3_MinimumBiasHF1_OR_BptxAND : ZDCM120 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th3_minimum_bias_hf1_or_bptx_and <= zdc_minus_i232 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(109) <= l1_minimum_bias_zdcm1n_th3_minimum_bias_hf1_or_bptx_and;

-- 324 L1_MinimumBiasZDCM1n_Th1_MinimumBiasHF2_OR_BptxAND : ZDCM110 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th1_minimum_bias_hf2_or_bptx_and <= zdc_minus_i230 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(102) <= l1_minimum_bias_zdcm1n_th1_minimum_bias_hf2_or_bptx_and;

-- 325 L1_MinimumBiasZDCM1n_Th2_MinimumBiasHF2_OR_BptxAND : ZDCM100 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th2_minimum_bias_hf2_or_bptx_and <= zdc_minus_i231 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(106) <= l1_minimum_bias_zdcm1n_th2_minimum_bias_hf2_or_bptx_and;

-- 326 L1_MinimumBiasZDCM1n_Th3_MinimumBiasHF2_OR_BptxAND : ZDCM120 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th3_minimum_bias_hf2_or_bptx_and <= zdc_minus_i232 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(110) <= l1_minimum_bias_zdcm1n_th3_minimum_bias_hf2_or_bptx_and;

-- 327 L1_MinimumBiasZDCP1n_Th1_MinimumBiasHF1_OR_BptxAND : ZDCP110 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th1_minimum_bias_hf1_or_bptx_and <= zdc_plus_i227 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(113) <= l1_minimum_bias_zdcp1n_th1_minimum_bias_hf1_or_bptx_and;

-- 328 L1_MinimumBiasZDCP1n_Th2_MinimumBiasHF1_OR_BptxAND : ZDCP100 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th2_minimum_bias_hf1_or_bptx_and <= zdc_plus_i228 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(117) <= l1_minimum_bias_zdcp1n_th2_minimum_bias_hf1_or_bptx_and;

-- 329 L1_MinimumBiasZDCP1n_Th3_MinimumBiasHF1_OR_BptxAND : ZDCP120 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th3_minimum_bias_hf1_or_bptx_and <= zdc_plus_i229 and ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) and single_ext_i0;
algo(121) <= l1_minimum_bias_zdcp1n_th3_minimum_bias_hf1_or_bptx_and;

-- 330 L1_MinimumBiasZDCP1n_Th1_MinimumBiasHF2_OR_BptxAND : ZDCP110 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th1_minimum_bias_hf2_or_bptx_and <= zdc_plus_i227 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(114) <= l1_minimum_bias_zdcp1n_th1_minimum_bias_hf2_or_bptx_and;

-- 331 L1_MinimumBiasZDCP1n_Th2_MinimumBiasHF2_OR_BptxAND : ZDCP100 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th2_minimum_bias_hf2_or_bptx_and <= zdc_plus_i228 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(118) <= l1_minimum_bias_zdcp1n_th2_minimum_bias_hf2_or_bptx_and;

-- 332 L1_MinimumBiasZDCP1n_Th3_MinimumBiasHF2_OR_BptxAND : ZDCP120 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th3_minimum_bias_hf2_or_bptx_and <= zdc_plus_i229 and ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) and single_ext_i0;
algo(122) <= l1_minimum_bias_zdcp1n_th3_minimum_bias_hf2_or_bptx_and;

-- 333 L1_UPCZDCP1n_Th1_BptxAND : ZDCP50 AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdcp1n_th1_bptx_and <= zdc_plus_i216 and single_ext_i0;
algo(167) <= l1_upczdcp1n_th1_bptx_and;

-- 334 L1_UPCZDCP1n_Th2_BptxAND : ZDCP40 AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdcp1n_th2_bptx_and <= zdc_plus_i214 and single_ext_i0;
algo(168) <= l1_upczdcp1n_th2_bptx_and;

-- 335 L1_UPCZDCP1n_Th3_BptxAND : ZDCP60 AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdcp1n_th3_bptx_and <= zdc_plus_i218 and single_ext_i0;
algo(169) <= l1_upczdcp1n_th3_bptx_and;

-- 336 L1_UPCZDCM1n_Th1_BptxAND : ZDCM50 AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdcm1n_th1_bptx_and <= zdc_minus_i217 and single_ext_i0;
algo(164) <= l1_upczdcm1n_th1_bptx_and;

-- 337 L1_UPCZDCM1n_Th2_BptxAND : ZDCM40 AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdcm1n_th2_bptx_and <= zdc_minus_i215 and single_ext_i0;
algo(165) <= l1_upczdcm1n_th2_bptx_and;

-- 338 L1_UPCZDCM1n_Th3_BptxAND : ZDCM60 AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdcm1n_th3_bptx_and <= zdc_minus_i219 and single_ext_i0;
algo(166) <= l1_upczdcm1n_th3_bptx_and;

-- 339 L1_MinimumBiasZDCM1n_Th1_OR_MinimumBiasHF1_OR_BptxAND : (ZDCM110 OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th1_or_minimum_bias_hf1_or_bptx_and <= ( zdc_minus_i230 or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(103) <= l1_minimum_bias_zdcm1n_th1_or_minimum_bias_hf1_or_bptx_and;

-- 340 L1_MinimumBiasZDCM1n_Th2_OR_MinimumBiasHF1_OR_BptxAND : (ZDCM100 OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th2_or_minimum_bias_hf1_or_bptx_and <= ( zdc_minus_i231 or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(107) <= l1_minimum_bias_zdcm1n_th2_or_minimum_bias_hf1_or_bptx_and;

-- 341 L1_MinimumBiasZDCM1n_Th3_OR_MinimumBiasHF1_OR_BptxAND : (ZDCM120 OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th3_or_minimum_bias_hf1_or_bptx_and <= ( zdc_minus_i232 or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(111) <= l1_minimum_bias_zdcm1n_th3_or_minimum_bias_hf1_or_bptx_and;

-- 342 L1_MinimumBiasZDCM1n_Th1_OR_MinimumBiasHF2_OR_BptxAND : (ZDCM110 OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th1_or_minimum_bias_hf2_or_bptx_and <= ( zdc_minus_i230 or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(104) <= l1_minimum_bias_zdcm1n_th1_or_minimum_bias_hf2_or_bptx_and;

-- 343 L1_MinimumBiasZDCM1n_Th2_OR_MinimumBiasHF2_OR_BptxAND : (ZDCM100 OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th2_or_minimum_bias_hf2_or_bptx_and <= ( zdc_minus_i231 or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(108) <= l1_minimum_bias_zdcm1n_th2_or_minimum_bias_hf2_or_bptx_and;

-- 344 L1_MinimumBiasZDCM1n_Th3_OR_MinimumBiasHF2_OR_BptxAND : (ZDCM120 OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcm1n_th3_or_minimum_bias_hf2_or_bptx_and <= ( zdc_minus_i232 or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(112) <= l1_minimum_bias_zdcm1n_th3_or_minimum_bias_hf2_or_bptx_and;

-- 345 L1_MinimumBiasZDCP1n_Th1_OR_MinimumBiasHF1_OR_BptxAND : (ZDCP110 OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th1_or_minimum_bias_hf1_or_bptx_and <= ( zdc_plus_i227 or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(115) <= l1_minimum_bias_zdcp1n_th1_or_minimum_bias_hf1_or_bptx_and;

-- 346 L1_MinimumBiasZDCP1n_Th2_OR_MinimumBiasHF1_OR_BptxAND : (ZDCP100 OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th2_or_minimum_bias_hf1_or_bptx_and <= ( zdc_plus_i228 or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(119) <= l1_minimum_bias_zdcp1n_th2_or_minimum_bias_hf1_or_bptx_and;

-- 347 L1_MinimumBiasZDCP1n_Th3_OR_MinimumBiasHF1_OR_BptxAND : (ZDCP120 OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th3_or_minimum_bias_hf1_or_bptx_and <= ( zdc_plus_i229 or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(123) <= l1_minimum_bias_zdcp1n_th3_or_minimum_bias_hf1_or_bptx_and;

-- 348 L1_MinimumBiasZDCP1n_Th1_OR_MinimumBiasHF2_OR_BptxAND : (ZDCP110 OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th1_or_minimum_bias_hf2_or_bptx_and <= ( zdc_plus_i227 or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(116) <= l1_minimum_bias_zdcp1n_th1_or_minimum_bias_hf2_or_bptx_and;

-- 349 L1_MinimumBiasZDCP1n_Th2_OR_MinimumBiasHF2_OR_BptxAND : (ZDCP100 OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th2_or_minimum_bias_hf2_or_bptx_and <= ( zdc_plus_i228 or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(120) <= l1_minimum_bias_zdcp1n_th2_or_minimum_bias_hf2_or_bptx_and;

-- 350 L1_MinimumBiasZDCP1n_Th3_OR_MinimumBiasHF2_OR_BptxAND : (ZDCP120 OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdcp1n_th3_or_minimum_bias_hf2_or_bptx_and <= ( zdc_plus_i229 or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(124) <= l1_minimum_bias_zdcp1n_th3_or_minimum_bias_hf2_or_bptx_and;

-- 351 L1_MinimumBiasZDC1n_Th1_OR_OR_MinimumBiasHF1_OR_BptxAND : ((ZDCP110 OR ZDCM110) OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_or_minimum_bias_hf1_or_bptx_and <= ( ( zdc_plus_i227 or zdc_minus_i230 ) or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(81) <= l1_minimum_bias_zdc1n_th1_or_or_minimum_bias_hf1_or_bptx_and;

-- 352 L1_MinimumBiasZDC1n_Th2_OR_OR_MinimumBiasHF1_OR_BptxAND : ((ZDCP100 OR ZDCM100) OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_or_minimum_bias_hf1_or_bptx_and <= ( ( zdc_plus_i228 or zdc_minus_i231 ) or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(87) <= l1_minimum_bias_zdc1n_th2_or_or_minimum_bias_hf1_or_bptx_and;

-- 353 L1_MinimumBiasZDC1n_Th3_OR_OR_MinimumBiasHF1_OR_BptxAND : ((ZDCP120 OR ZDCM120) OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_or_minimum_bias_hf1_or_bptx_and <= ( ( zdc_plus_i229 or zdc_minus_i232 ) or ( single_mbt0_hfp_i225 or single_mbt0_hfm_i226 ) ) and single_ext_i0;
algo(93) <= l1_minimum_bias_zdc1n_th3_or_or_minimum_bias_hf1_or_bptx_and;

-- 354 L1_MinimumBiasZDC1n_Th1_OR_OR_MinimumBiasHF2_OR_BptxAND : ((ZDCP110 OR ZDCM110) OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_or_minimum_bias_hf2_or_bptx_and <= ( ( zdc_plus_i227 or zdc_minus_i230 ) or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(82) <= l1_minimum_bias_zdc1n_th1_or_or_minimum_bias_hf2_or_bptx_and;

-- 355 L1_MinimumBiasZDC1n_Th2_OR_OR_MinimumBiasHF2_OR_BptxAND : ((ZDCP100 OR ZDCM100) OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_or_minimum_bias_hf2_or_bptx_and <= ( ( zdc_plus_i228 or zdc_minus_i231 ) or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(88) <= l1_minimum_bias_zdc1n_th2_or_or_minimum_bias_hf2_or_bptx_and;

-- 356 L1_MinimumBiasZDC1n_Th3_OR_OR_MinimumBiasHF2_OR_BptxAND : ((ZDCP120 OR ZDCM120) OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_or_minimum_bias_hf2_or_bptx_and <= ( ( zdc_plus_i229 or zdc_minus_i232 ) or ( single_mbt1_hfp_i28 or single_mbt1_hfm_i29 ) ) and single_ext_i0;
algo(94) <= l1_minimum_bias_zdc1n_th3_or_or_minimum_bias_hf2_or_bptx_and;

-- 357 L1_MinimumBiasZDC1n_Th1_OR_BptxAND : (ZDCP110 OR ZDCM110) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_bptx_and <= ( zdc_plus_i227 or zdc_minus_i230 ) and single_ext_i0;
algo(130) <= l1_minimum_bias_zdc1n_th1_or_bptx_and;

-- 358 L1_MinimumBiasZDC1n_Th2_OR_BptxAND : (ZDCP100 OR ZDCM100) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_bptx_and <= ( zdc_plus_i228 or zdc_minus_i231 ) and single_ext_i0;
algo(132) <= l1_minimum_bias_zdc1n_th2_or_bptx_and;

-- 359 L1_MinimumBiasZDC1n_Th3_OR_BptxAND : (ZDCP120 OR ZDCM120) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_bptx_and <= ( zdc_plus_i229 or zdc_minus_i232 ) and single_ext_i0;
algo(134) <= l1_minimum_bias_zdc1n_th3_or_bptx_and;

-- 362 L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP110 OR ZDCM110) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i227 or zdc_minus_i230 ) and ( single_mbt0_hfp_i225 and single_mbt0_hfm_i226 ) and single_ext_i0;
algo(77) <= l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_and_bptx_and;

-- 363 L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP100 OR ZDCM100) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i228 or zdc_minus_i231 ) and ( single_mbt0_hfp_i225 and single_mbt0_hfm_i226 ) and single_ext_i0;
algo(83) <= l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_and_bptx_and;

-- 364 L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP120 OR ZDCM120) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i229 or zdc_minus_i232 ) and ( single_mbt0_hfp_i225 and single_mbt0_hfm_i226 ) and single_ext_i0;
algo(89) <= l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_and_bptx_and;

-- 365 L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP110 OR ZDCM110) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i227 or zdc_minus_i230 ) and ( single_mbt1_hfp_i28 and single_mbt1_hfm_i29 ) and single_ext_i0;
algo(79) <= l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_and_bptx_and;

-- 366 L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP100 OR ZDCM100) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i228 or zdc_minus_i231 ) and ( single_mbt1_hfp_i28 and single_mbt1_hfm_i29 ) and single_ext_i0;
algo(85) <= l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf2_and_bptx_and;

-- 367 L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP120 OR ZDCM120) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i229 or zdc_minus_i232 ) and ( single_mbt1_hfp_i28 and single_mbt1_hfm_i29 ) and single_ext_i0;
algo(91) <= l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf2_and_bptx_and;

-- 374 L1_MinimumBiasZDC1n_Th1_AND_BptxAND : (ZDCP110 AND ZDCM110) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_and_bptx_and <= ( zdc_plus_i227 and zdc_minus_i230 ) and single_ext_i0;
algo(129) <= l1_minimum_bias_zdc1n_th1_and_bptx_and;

-- 375 L1_MinimumBiasZDC1n_Th2_AND_BptxAND : (ZDCP100 AND ZDCM100) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_and_bptx_and <= ( zdc_plus_i228 and zdc_minus_i231 ) and single_ext_i0;
algo(131) <= l1_minimum_bias_zdc1n_th2_and_bptx_and;

-- 376 L1_MinimumBiasZDC1n_Th3_AND_BptxAND : (ZDCP120 AND ZDCM120) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_and_bptx_and <= ( zdc_plus_i229 and zdc_minus_i232 ) and single_ext_i0;
algo(133) <= l1_minimum_bias_zdc1n_th3_and_bptx_and;

-- 406 L1_SingleEG2_UPCZDC1n_Th1_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP50 OR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_upczdc1n_th1_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i66 and not ( single_mbt1_hfp_i28 and single_mbt1_hfm_i29 ) and ( zdc_plus_i216 or zdc_minus_i217 ) and single_ext_i0;
algo(10) <= l1_single_eg2_upczdc1n_th1_or_not_minimum_bias_hf2_and_bptx_and;

-- 420 L1_SingleJet8_UPCZDC1n_Th1_XOR_BptxAND : JET8 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th1_xor_bptx_and <= single_jet_i98 and ( zdc_plus_i216 xor zdc_minus_i217 ) and single_ext_i0;
algo(70) <= l1_single_jet8_upczdc1n_th1_xor_bptx_and;

-- 421 L1_SingleJet8_UPCZDC1n_Th2_XOR_BptxAND : JET8 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th2_xor_bptx_and <= single_jet_i98 and ( zdc_plus_i214 xor zdc_minus_i215 ) and single_ext_i0;
algo(71) <= l1_single_jet8_upczdc1n_th2_xor_bptx_and;

-- 422 L1_SingleJet8_UPCZDC1n_Th3_XOR_BptxAND : JET8 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th3_xor_bptx_and <= single_jet_i98 and ( zdc_plus_i218 xor zdc_minus_i219 ) and single_ext_i0;
algo(72) <= l1_single_jet8_upczdc1n_th3_xor_bptx_and;

-- 423 L1_SingleJet16_UPCZDC1n_Th1_XOR_BptxAND : JET16 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th1_xor_bptx_and <= single_jet_i99 and ( zdc_plus_i216 xor zdc_minus_i217 ) and single_ext_i0;
algo(48) <= l1_single_jet16_upczdc1n_th1_xor_bptx_and;

-- 424 L1_SingleJet16_UPCZDC1n_Th2_XOR_BptxAND : JET16 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th2_xor_bptx_and <= single_jet_i99 and ( zdc_plus_i214 xor zdc_minus_i215 ) and single_ext_i0;
algo(49) <= l1_single_jet16_upczdc1n_th2_xor_bptx_and;

-- 425 L1_SingleJet16_UPCZDC1n_Th3_XOR_BptxAND : JET16 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th3_xor_bptx_and <= single_jet_i99 and ( zdc_plus_i218 xor zdc_minus_i219 ) and single_ext_i0;
algo(50) <= l1_single_jet16_upczdc1n_th3_xor_bptx_and;

-- 426 L1_SingleJet24_UPCZDC1n_Th1_XOR_BptxAND : JET24 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th1_xor_bptx_and <= single_jet_i101 and ( zdc_plus_i216 xor zdc_minus_i217 ) and single_ext_i0;
algo(59) <= l1_single_jet24_upczdc1n_th1_xor_bptx_and;

-- 427 L1_SingleJet24_UPCZDC1n_Th2_XOR_BptxAND : JET24 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th2_xor_bptx_and <= single_jet_i101 and ( zdc_plus_i214 xor zdc_minus_i215 ) and single_ext_i0;
algo(60) <= l1_single_jet24_upczdc1n_th2_xor_bptx_and;

-- 428 L1_SingleJet24_UPCZDC1n_Th3_XOR_BptxAND : JET24 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th3_xor_bptx_and <= single_jet_i101 and ( zdc_plus_i218 xor zdc_minus_i219 ) and single_ext_i0;
algo(61) <= l1_single_jet24_upczdc1n_th3_xor_bptx_and;

-- 429 L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_BptxAND : JET8 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i98 and ( ( zdc_plus_i216 and not zdc_minus_i230 ) or ( zdc_minus_i217 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(37) <= l1_single_jet8_upczdc1n_th1_asym_xor_bptx_and;

-- 430 L1_SingleJet8_UPCZDC1n_Th2_AsymXOR_BptxAND : JET8 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i98 and ( ( zdc_plus_i214 and not zdc_minus_i231 ) or ( zdc_minus_i215 and not zdc_plus_i228 ) ) and single_ext_i0;
algo(38) <= l1_single_jet8_upczdc1n_th2_asym_xor_bptx_and;

-- 431 L1_SingleJet8_UPCZDC1n_Th3_AsymXOR_BptxAND : JET8 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i98 and ( ( zdc_plus_i218 and not zdc_minus_i232 ) or ( zdc_minus_i219 and not zdc_plus_i229 ) ) and single_ext_i0;
algo(39) <= l1_single_jet8_upczdc1n_th3_asym_xor_bptx_and;

-- 432 L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_BptxAND : JET16 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i99 and ( ( zdc_plus_i216 and not zdc_minus_i230 ) or ( zdc_minus_i217 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(15) <= l1_single_jet16_upczdc1n_th1_asym_xor_bptx_and;

-- 433 L1_SingleJet16_UPCZDC1n_Th2_AsymXOR_BptxAND : JET16 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i99 and ( ( zdc_plus_i214 and not zdc_minus_i231 ) or ( zdc_minus_i215 and not zdc_plus_i228 ) ) and single_ext_i0;
algo(16) <= l1_single_jet16_upczdc1n_th2_asym_xor_bptx_and;

-- 434 L1_SingleJet16_UPCZDC1n_Th3_AsymXOR_BptxAND : JET16 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i99 and ( ( zdc_plus_i218 and not zdc_minus_i232 ) or ( zdc_minus_i219 and not zdc_plus_i229 ) ) and single_ext_i0;
algo(17) <= l1_single_jet16_upczdc1n_th3_asym_xor_bptx_and;

-- 435 L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_BptxAND : JET24 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i101 and ( ( zdc_plus_i216 and not zdc_minus_i230 ) or ( zdc_minus_i217 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(26) <= l1_single_jet24_upczdc1n_th1_asym_xor_bptx_and;

-- 436 L1_SingleJet24_UPCZDC1n_Th2_AsymXOR_BptxAND : JET24 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i101 and ( ( zdc_plus_i214 and not zdc_minus_i231 ) or ( zdc_minus_i215 and not zdc_plus_i228 ) ) and single_ext_i0;
algo(27) <= l1_single_jet24_upczdc1n_th2_asym_xor_bptx_and;

-- 437 L1_SingleJet24_UPCZDC1n_Th3_AsymXOR_BptxAND : JET24 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i101 and ( ( zdc_plus_i218 and not zdc_minus_i232 ) or ( zdc_minus_i219 and not zdc_plus_i229 ) ) and single_ext_i0;
algo(28) <= l1_single_jet24_upczdc1n_th3_asym_xor_bptx_and;

-- 453 L1_UPCZDC1n_Th1_OR_BptxAND : (ZDCP50 OR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_or_bptx_and <= ( zdc_plus_i216 or zdc_minus_i217 ) and single_ext_i0;
algo(147) <= l1_upczdc1n_th1_or_bptx_and;

-- 454 L1_UPCZDC1n_Th2_OR_BptxAND : (ZDCP40 OR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_or_bptx_and <= ( zdc_plus_i214 or zdc_minus_i215 ) and single_ext_i0;
algo(148) <= l1_upczdc1n_th2_or_bptx_and;

-- 455 L1_UPCZDC1n_Th3_OR_BptxAND : (ZDCP60 OR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_or_bptx_and <= ( zdc_plus_i218 or zdc_minus_i219 ) and single_ext_i0;
algo(149) <= l1_upczdc1n_th3_or_bptx_and;

-- 456 L1_MinimumBiasZDC2n_Th1_AND_BptxAND : (ZDCP250 AND ZDCM250) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th1_and_bptx_and <= ( zdc_plus_i264 and zdc_minus_i265 ) and single_ext_i0;
algo(135) <= l1_minimum_bias_zdc2n_th1_and_bptx_and;

-- 457 L1_MinimumBiasZDC2n_Th2_AND_BptxAND : (ZDCP240 AND ZDCM240) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th2_and_bptx_and <= ( zdc_plus_i266 and zdc_minus_i267 ) and single_ext_i0;
algo(137) <= l1_minimum_bias_zdc2n_th2_and_bptx_and;

-- 458 L1_MinimumBiasZDC2n_Th3_AND_BptxAND : (ZDCP260 AND ZDCM260) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th3_and_bptx_and <= ( zdc_plus_i268 and zdc_minus_i269 ) and single_ext_i0;
algo(139) <= l1_minimum_bias_zdc2n_th3_and_bptx_and;

-- 459 L1_MinimumBiasZDC3n_Th1_AND_BptxAND : (ZDCP416 AND ZDCM416) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th1_and_bptx_and <= ( zdc_plus_i274 and zdc_minus_i275 ) and single_ext_i0;
algo(141) <= l1_minimum_bias_zdc3n_th1_and_bptx_and;

-- 460 L1_MinimumBiasZDC3n_Th2_AND_BptxAND : (ZDCP406 AND ZDCM406) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th2_and_bptx_and <= ( zdc_plus_i272 and zdc_minus_i273 ) and single_ext_i0;
algo(143) <= l1_minimum_bias_zdc3n_th2_and_bptx_and;

-- 461 L1_MinimumBiasZDC3n_Th3_AND_BptxAND : (ZDCP426 AND ZDCM426) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th3_and_bptx_and <= ( zdc_plus_i270 and zdc_minus_i271 ) and single_ext_i0;
algo(145) <= l1_minimum_bias_zdc3n_th3_and_bptx_and;

-- 462 L1_MinimumBiasZDC2n_Th1_OR_BptxAND : (ZDCP250 OR ZDCM250) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th1_or_bptx_and <= ( zdc_plus_i264 or zdc_minus_i265 ) and single_ext_i0;
algo(136) <= l1_minimum_bias_zdc2n_th1_or_bptx_and;

-- 463 L1_MinimumBiasZDC2n_Th2_OR_BptxAND : (ZDCP240 OR ZDCM240) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th2_or_bptx_and <= ( zdc_plus_i266 or zdc_minus_i267 ) and single_ext_i0;
algo(138) <= l1_minimum_bias_zdc2n_th2_or_bptx_and;

-- 464 L1_MinimumBiasZDC2n_Th3_OR_BptxAND : (ZDCP260 OR ZDCM260) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th3_or_bptx_and <= ( zdc_plus_i268 or zdc_minus_i269 ) and single_ext_i0;
algo(140) <= l1_minimum_bias_zdc2n_th3_or_bptx_and;

-- 465 L1_MinimumBiasZDC3n_Th1_OR_BptxAND : (ZDCP416 OR ZDCM416) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th1_or_bptx_and <= ( zdc_plus_i274 or zdc_minus_i275 ) and single_ext_i0;
algo(142) <= l1_minimum_bias_zdc3n_th1_or_bptx_and;

-- 466 L1_MinimumBiasZDC3n_Th2_OR_BptxAND : (ZDCP406 OR ZDCM406) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th2_or_bptx_and <= ( zdc_plus_i272 or zdc_minus_i273 ) and single_ext_i0;
algo(144) <= l1_minimum_bias_zdc3n_th2_or_bptx_and;

-- 467 L1_MinimumBiasZDC3n_Th3_OR_BptxAND : (ZDCP426 OR ZDCM426) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th3_or_bptx_and <= ( zdc_plus_i270 or zdc_minus_i271 ) and single_ext_i0;
algo(146) <= l1_minimum_bias_zdc3n_th3_or_bptx_and;

-- 471 L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET8 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i98 and ( ( zdc_plus_i216 and not zdc_minus_i230 ) or ( zdc_minus_i217 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(7) <= l1_single_jet8_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 472 L1_SingleJet8_UPCZDC1n_Th2_AsymXOR_NotPreBptx_BptxAND : JET8 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_upczdc1n_th2_asym_xor_not_pre_bptx_bptx_and <= single_jet_i98 and ( ( zdc_plus_i214 and not zdc_minus_i231 ) or ( zdc_minus_i215 and not zdc_plus_i228 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(8) <= l1_single_jet8_upczdc1n_th2_asym_xor_not_pre_bptx_bptx_and;

-- 473 L1_SingleJet8_UPCZDC1n_Th3_AsymXOR_NotPreBptx_BptxAND : JET8 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_upczdc1n_th3_asym_xor_not_pre_bptx_bptx_and <= single_jet_i98 and ( ( zdc_plus_i218 and not zdc_minus_i232 ) or ( zdc_minus_i219 and not zdc_plus_i229 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(9) <= l1_single_jet8_upczdc1n_th3_asym_xor_not_pre_bptx_bptx_and;

-- 474 L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET16 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet16_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i99 and ( ( zdc_plus_i216 and not zdc_minus_i230 ) or ( zdc_minus_i217 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(1) <= l1_single_jet16_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 475 L1_SingleJet16_UPCZDC1n_Th2_AsymXOR_NotPreBptx_BptxAND : JET16 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet16_upczdc1n_th2_asym_xor_not_pre_bptx_bptx_and <= single_jet_i99 and ( ( zdc_plus_i214 and not zdc_minus_i231 ) or ( zdc_minus_i215 and not zdc_plus_i228 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(2) <= l1_single_jet16_upczdc1n_th2_asym_xor_not_pre_bptx_bptx_and;

-- 476 L1_SingleJet16_UPCZDC1n_Th3_AsymXOR_NotPreBptx_BptxAND : JET16 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet16_upczdc1n_th3_asym_xor_not_pre_bptx_bptx_and <= single_jet_i99 and ( ( zdc_plus_i218 and not zdc_minus_i232 ) or ( zdc_minus_i219 and not zdc_plus_i229 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(3) <= l1_single_jet16_upczdc1n_th3_asym_xor_not_pre_bptx_bptx_and;

-- 477 L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET24 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet24_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i101 and ( ( zdc_plus_i216 and not zdc_minus_i230 ) or ( zdc_minus_i217 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(4) <= l1_single_jet24_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 478 L1_SingleJet24_UPCZDC1n_Th2_AsymXOR_NotPreBptx_BptxAND : JET24 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet24_upczdc1n_th2_asym_xor_not_pre_bptx_bptx_and <= single_jet_i101 and ( ( zdc_plus_i214 and not zdc_minus_i231 ) or ( zdc_minus_i215 and not zdc_plus_i228 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(5) <= l1_single_jet24_upczdc1n_th2_asym_xor_not_pre_bptx_bptx_and;

-- 479 L1_SingleJet24_UPCZDC1n_Th3_AsymXOR_NotPreBptx_BptxAND : JET24 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet24_upczdc1n_th3_asym_xor_not_pre_bptx_bptx_and <= single_jet_i101 and ( ( zdc_plus_i218 and not zdc_minus_i232 ) or ( zdc_minus_i219 and not zdc_plus_i229 ) ) and single_ext_i0 and ( not single_jet_i276 ) and ( not single_jet_i277 );
algo(6) <= l1_single_jet24_upczdc1n_th3_asym_xor_not_pre_bptx_bptx_and;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

calc_obj_parameter_eg_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => bx_data.eg(2),
        phi_conv_2_muon_phi_integer => eg_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => eg_bx_0_pt_vector,
        eta_integer => eg_bx_0_eta_integer,
        phi_integer => eg_bx_0_phi_integer,
        cos_phi => eg_bx_0_cos_phi,
        sin_phi => eg_bx_0_sin_phi,
        conv_cos_phi => eg_bx_0_conv_cos_phi,
        conv_sin_phi => eg_bx_0_conv_sin_phi
    );
--
calc_obj_parameter_jet_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_JET_OBJECTS,
        type_obj => JET_TYPE
    )
    port map(
        calo => bx_data.jet(2),
        phi_conv_2_muon_phi_integer => jet_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => jet_bx_0_pt_vector,
        eta_integer => jet_bx_0_eta_integer,
        phi_integer => jet_bx_0_phi_integer,
        cos_phi => jet_bx_0_cos_phi,
        sin_phi => jet_bx_0_sin_phi,
        conv_cos_phi => jet_bx_0_conv_cos_phi,
        conv_sin_phi => jet_bx_0_conv_sin_phi
    );
--
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_eg_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

calc_cut_deltaR_eg_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer,
        dr => eg_jet_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations



-- calculation instance for ML

-- ========================================================