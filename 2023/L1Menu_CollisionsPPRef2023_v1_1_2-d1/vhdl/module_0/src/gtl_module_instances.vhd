-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 9115412f-4b54-4767-816f-aa3acffc192f

-- Unique ID of firmware implementation:
-- 9f4c9f62-f373-413c-a4f3-84ece2d69630

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

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

cond_single_mu_i209_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0021", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i209
    );

cond_single_mu_i210_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i210
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

cond_single_mbt0_hfm_i29_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfm(2),
        condition_o => single_mbt0_hfm_i29
    );

cond_single_mbt1_hfm_i123_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfm(2),
        condition_o => single_mbt1_hfm_i123
    );

cond_single_mbt0_hfp_i28_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfp(2),
        condition_o => single_mbt0_hfp_i28
    );

cond_single_mbt1_hfp_i122_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfp(2),
        condition_o => single_mbt1_hfp_i122
    );

cond_zdc_minus_i121_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i121
    );

cond_zdc_minus_i125_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0050"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i125
    );

cond_zdc_minus_i127_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0085"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i127
    );

cond_zdc_minus_i183_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i183
    );

cond_zdc_minus_i185_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i185
    );

cond_zdc_minus_i187_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001A"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i187
    );

cond_zdc_minus_i189_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0030"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i189
    );

cond_zdc_minus_i191_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0070"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i191
    );

cond_zdc_minus_i193_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0060"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i193
    );

cond_zdc_minus_i195_i: entity work.zdc_condition
    generic map(
        count_threshold => X"004E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i195
    );

cond_zdc_minus_i197_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00BA"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i197
    );

cond_zdc_minus_i199_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i199
    );

cond_zdc_minus_i226_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0001"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i226
    );

cond_zdc_minus_i227_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0100"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i227
    );

cond_zdc_minus_i228_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0200"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i228
    );

cond_zdc_plus_i120_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i120
    );

cond_zdc_plus_i124_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0050"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i124
    );

cond_zdc_plus_i126_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0085"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i126
    );

cond_zdc_plus_i182_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i182
    );

cond_zdc_plus_i184_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i184
    );

cond_zdc_plus_i186_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001A"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i186
    );

cond_zdc_plus_i188_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0030"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i188
    );

cond_zdc_plus_i190_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0070"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i190
    );

cond_zdc_plus_i192_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0060"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i192
    );

cond_zdc_plus_i194_i: entity work.zdc_condition
    generic map(
        count_threshold => X"004E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i194
    );

cond_zdc_plus_i196_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00BA"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i196
    );

cond_zdc_plus_i198_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i198
    );

cond_zdc_plus_i223_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0001"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i223
    );

cond_zdc_plus_i224_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0100"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i224
    );

cond_zdc_plus_i225_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0200"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i225
    );

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME

-- ========================================================
-- Instantiations of algorithms

-- 86 L1_SingleMu16 : MU16[MU-QLTY_SNGL]
l1_single_mu16 <= single_mu_i209;
algo(5) <= l1_single_mu16;

-- 87 L1_SingleMu30 : MU30[MU-QLTY_SNGL]
l1_single_mu30 <= single_mu_i210;
algo(6) <= l1_single_mu30;

-- 190 L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3 : dist{EG15[EG-ETA_2p13,EG-ISO_0xC],JET12[JET-ETA_2p7]}[DR_MIN_0p3]
l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 <= calo_calo_correlation_i62;
algo(0) <= l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3;

-- 384 L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP22 OR ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i120 or zdc_minus_i121 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(27) <= l1_zdc1n_or_minimum_bias_hf1_and_bptx_and;

-- 385 L1_ZDC1n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP14 OR ZDCM14) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i182 or zdc_minus_i183 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(11) <= l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 386 L1_ZDC1n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP30 OR ZDCM30) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i184 or zdc_minus_i185 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(17) <= l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 387 L1_ZDC1n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP26 OR ZDCM26) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i186 or zdc_minus_i187 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(23) <= l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 392 L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP80 OR ZDCM80) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i124 or zdc_minus_i125 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(37) <= l1_zdc2n_or_minimum_bias_hf1_and_bptx_and;

-- 393 L1_ZDC2n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP48 OR ZDCM48) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i188 or zdc_minus_i189 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(31) <= l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 394 L1_ZDC2n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP112 OR ZDCM112) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i190 or zdc_minus_i191 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(33) <= l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 395 L1_ZDC2n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP96 OR ZDCM96) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i192 or zdc_minus_i193 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(35) <= l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 400 L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP133 OR ZDCM133) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i126 or zdc_minus_i127 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(45) <= l1_zdc3n_or_minimum_bias_hf1_and_bptx_and;

-- 401 L1_ZDC3n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP78 OR ZDCM78) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i194 or zdc_minus_i195 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(39) <= l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 402 L1_ZDC3n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP186 OR ZDCM186) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i196 or zdc_minus_i197 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(41) <= l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 403 L1_ZDC3n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP160 OR ZDCM160) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i198 or zdc_minus_i199 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(43) <= l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 408 L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP22 AND ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i120 and zdc_minus_i121 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(7) <= l1_zdc1n_and_minimum_bias_hf1_and_bptx_and;

-- 409 L1_ZDC1n_Bkp1_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP14 AND ZDCM14) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i182 and zdc_minus_i183 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(9) <= l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and;

-- 410 L1_ZDC1n_Bkp2_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP30 AND ZDCM30) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i184 and zdc_minus_i185 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(15) <= l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and;

-- 411 L1_ZDC1n_Bkp3_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP26 AND ZDCM26) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i186 and zdc_minus_i187 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(21) <= l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and;

-- 416 L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP22 OR ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i120 or zdc_minus_i121 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(28) <= l1_zdc1n_or_minimum_bias_hf2_and_bptx_and;

-- 417 L1_ZDC1n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP14 OR ZDCM14) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i182 or zdc_minus_i183 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(12) <= l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 418 L1_ZDC1n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP30 OR ZDCM30) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i184 or zdc_minus_i185 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(18) <= l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 419 L1_ZDC1n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP26 OR ZDCM26) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i186 or zdc_minus_i187 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(24) <= l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 424 L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP80 OR ZDCM80) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i124 or zdc_minus_i125 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(38) <= l1_zdc2n_or_minimum_bias_hf2_and_bptx_and;

-- 425 L1_ZDC2n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP48 OR ZDCM48) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i188 or zdc_minus_i189 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(32) <= l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 426 L1_ZDC2n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP112 OR ZDCM112) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i190 or zdc_minus_i191 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(34) <= l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 427 L1_ZDC2n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP96 OR ZDCM96) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i192 or zdc_minus_i193 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(36) <= l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 432 L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP133 OR ZDCM133) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i126 or zdc_minus_i127 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(46) <= l1_zdc3n_or_minimum_bias_hf2_and_bptx_and;

-- 433 L1_ZDC3n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP78 OR ZDCM78) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i194 or zdc_minus_i195 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(40) <= l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 434 L1_ZDC3n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP186 OR ZDCM186) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i196 or zdc_minus_i197 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(42) <= l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 435 L1_ZDC3n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP160 OR ZDCM160) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i198 or zdc_minus_i199 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(44) <= l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 440 L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP22 AND ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i120 and zdc_minus_i121 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(8) <= l1_zdc1n_and_minimum_bias_hf2_and_bptx_and;

-- 441 L1_ZDC1n_Bkp1_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP14 AND ZDCM14) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i182 and zdc_minus_i183 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(10) <= l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and;

-- 442 L1_ZDC1n_Bkp2_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP30 AND ZDCM30) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i184 and zdc_minus_i185 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(16) <= l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and;

-- 443 L1_ZDC1n_Bkp3_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP26 AND ZDCM26) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i186 and zdc_minus_i187 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(22) <= l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and;

-- 448 L1_ZDC1n_OR_BptxAND : (ZDCP22 OR ZDCM22) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_bptx_and <= ( zdc_plus_i120 or zdc_minus_i121 ) and single_ext_i0;
algo(52) <= l1_zdc1n_or_bptx_and;

-- 449 L1_ZDC1n_Bkp1_OR_BptxAND : (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_bptx_and <= ( zdc_plus_i182 or zdc_minus_i183 ) and single_ext_i0;
algo(49) <= l1_zdc1n_bkp1_or_bptx_and;

-- 450 L1_ZDC1n_Bkp2_OR_BptxAND : (ZDCP30 OR ZDCM30) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_bptx_and <= ( zdc_plus_i184 or zdc_minus_i185 ) and single_ext_i0;
algo(50) <= l1_zdc1n_bkp2_or_bptx_and;

-- 451 L1_ZDC1n_Bkp3_OR_BptxAND : (ZDCP26 OR ZDCM26) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_bptx_and <= ( zdc_plus_i186 or zdc_minus_i187 ) and single_ext_i0;
algo(51) <= l1_zdc1n_bkp3_or_bptx_and;

-- 456 L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP22 XOR ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i120 xor zdc_minus_i121 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(29) <= l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and;

-- 457 L1_ZDC1n_Bkp1_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP14 XOR ZDCM14) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i182 xor zdc_minus_i183 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(13) <= l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and;

-- 458 L1_ZDC1n_Bkp2_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP30 XOR ZDCM30) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i184 xor zdc_minus_i185 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(19) <= l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and;

-- 459 L1_ZDC1n_Bkp3_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP26 XOR ZDCM26) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i186 xor zdc_minus_i187 ) and ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(25) <= l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and;

-- 464 L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP22 XOR ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i120 xor zdc_minus_i121 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(30) <= l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and;

-- 465 L1_ZDC1n_Bkp1_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP14 XOR ZDCM14) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i182 xor zdc_minus_i183 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(14) <= l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and;

-- 466 L1_ZDC1n_Bkp2_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP30 XOR ZDCM30) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i184 xor zdc_minus_i185 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(20) <= l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and;

-- 467 L1_ZDC1n_Bkp3_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP26 XOR ZDCM26) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i186 xor zdc_minus_i187 ) and ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and single_ext_i0;
algo(26) <= l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and;

-- 472 L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP22 OR ZDCM22) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i66 and not ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and ( zdc_plus_i120 or zdc_minus_i121 ) and single_ext_i0;
algo(4) <= l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and;

-- 473 L1_SingleEG2_ZDC1n_Bkp1_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i66 and not ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and ( zdc_plus_i182 or zdc_minus_i183 ) and single_ext_i0;
algo(1) <= l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and;

-- 474 L1_SingleEG2_ZDC1n_Bkp2_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP30 OR ZDCM30) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i66 and not ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and ( zdc_plus_i184 or zdc_minus_i185 ) and single_ext_i0;
algo(2) <= l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and;

-- 475 L1_SingleEG2_ZDC1n_Bkp3_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP26 OR ZDCM26) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i66 and not ( single_mbt1_hfp_i122 and single_mbt1_hfm_i123 ) and ( zdc_plus_i186 or zdc_minus_i187 ) and single_ext_i0;
algo(3) <= l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and;

-- 500 L1_ZDCP1 : ZDCP1
l1_zdcp1 <= zdc_plus_i223;
algo(60) <= l1_zdcp1;

-- 501 L1_ZDCP256 : ZDCP256
l1_zdcp256 <= zdc_plus_i224;
algo(61) <= l1_zdcp256;

-- 502 L1_ZDCP512 : ZDCP512
l1_zdcp512 <= zdc_plus_i225;
algo(62) <= l1_zdcp512;

-- 503 L1_ZDCM1 : ZDCM1
l1_zdcm1 <= zdc_minus_i226;
algo(57) <= l1_zdcm1;

-- 504 L1_ZDCM256 : ZDCM256
l1_zdcm256 <= zdc_minus_i227;
algo(58) <= l1_zdcm256;

-- 505 L1_ZDCM512 : ZDCM512
l1_zdcm512 <= zdc_minus_i228;
algo(59) <= l1_zdcm512;

-- 506 L1_ZDC1_AND : ZDCP1 AND ZDCM1
l1_zdc1_and <= zdc_plus_i223 and zdc_minus_i226;
algo(47) <= l1_zdc1_and;

-- 507 L1_ZDC256_AND : ZDCP256 AND ZDCM256
l1_zdc256_and <= zdc_plus_i224 and zdc_minus_i227;
algo(53) <= l1_zdc256_and;

-- 508 L1_ZDC512_AND : ZDCP512 AND ZDCM512
l1_zdc512_and <= zdc_plus_i225 and zdc_minus_i228;
algo(55) <= l1_zdc512_and;

-- 509 L1_ZDC1_OR : ZDCP1 OR ZDCM1
l1_zdc1_or <= zdc_plus_i223 or zdc_minus_i226;
algo(48) <= l1_zdc1_or;

-- 510 L1_ZDC256_OR : ZDCP256 OR ZDCM256
l1_zdc256_or <= zdc_plus_i224 or zdc_minus_i227;
algo(54) <= l1_zdc256_or;

-- 511 L1_ZDC512_OR : ZDCP512 OR ZDCM512
l1_zdc512_or <= zdc_plus_i225 or zdc_minus_i228;
algo(56) <= l1_zdc512_or;

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


-- ========================================================
