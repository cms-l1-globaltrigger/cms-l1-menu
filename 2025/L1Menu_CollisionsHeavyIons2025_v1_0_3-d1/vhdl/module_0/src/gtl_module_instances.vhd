-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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

-- ========================================================
-- Instantiations of conditions
--
cond_quad_jet_i152_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0078", X"0078", X"0078"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0039"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"00C6"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => quad_jet_i152
    );

cond_single_jet_i125_i: entity work.comb_conditions
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
        condition_o => single_jet_i125
    );

cond_single_jet_i126_i: entity work.comb_conditions
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
        condition_o => single_jet_i126
    );

cond_single_jet_i127_i: entity work.comb_conditions
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
        condition_o => single_jet_i127
    );

cond_single_jet_i128_i: entity work.comb_conditions
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
        condition_o => single_jet_i128
    );

cond_single_jet_i178_i: entity work.comb_conditions
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
        condition_o => single_jet_i178
    );

cond_single_jet_i179_i: entity work.comb_conditions
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
        condition_o => single_jet_i179
    );

cond_single_jet_i180_i: entity work.comb_conditions
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
        condition_o => single_jet_i180
    );

cond_single_jet_i181_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(3),
        condition_o => single_jet_i181
    );

cond_single_jet_i182_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(4),
        condition_o => single_jet_i182
    );

cond_single_jet_i183_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(3),
        condition_o => single_jet_i183
    );

cond_single_jet_i184_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(4),
        condition_o => single_jet_i184
    );

cond_single_jet_i185_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(3),
        condition_o => single_jet_i185
    );

cond_single_jet_i186_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(4),
        condition_o => single_jet_i186
    );

cond_single_jet_i187_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(3),
        condition_o => single_jet_i187
    );

cond_single_jet_i188_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(4),
        condition_o => single_jet_i188
    );

cond_single_jet_i189_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(3),
        condition_o => single_jet_i189
    );

cond_single_jet_i190_i: entity work.comb_conditions
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
        obj1_calo => bx_data.jet(4),
        condition_o => single_jet_i190
    );

cond_single_jet_i57_i: entity work.comb_conditions
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
        condition_o => single_jet_i57
    );

cond_calo_calo_correlation_i192_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0010",
        pt_threshold_obj2 => X"0010",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        dphi => jet_jet_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i192
    );

cond_calo_calo_correlation_i193_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0018",
        pt_threshold_obj2 => X"0018",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        dphi => jet_jet_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i193
    );

cond_calo_calo_correlation_i194_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0020",
        pt_threshold_obj2 => X"0020",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        dphi => jet_jet_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i194
    );

cond_single_mbt0_hfm_i111_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfm(2),
        condition_o => single_mbt0_hfm_i111
    );

cond_single_mbt1_hfm_i105_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfm(2),
        condition_o => single_mbt1_hfm_i105
    );

cond_single_mbt0_hfp_i110_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfp(2),
        condition_o => single_mbt0_hfp_i110
    );

cond_single_mbt1_hfp_i104_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfp(2),
        condition_o => single_mbt1_hfp_i104
    );

cond_zdc_minus_i109_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0032"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i109
    );

cond_zdc_minus_i120_i: entity work.zdc_condition
    generic map(
        count_threshold => X"006E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i120
    );

cond_zdc_minus_i122_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00FA"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i122
    );

cond_zdc_minus_i124_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i124
    );

cond_zdc_minus_i130_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0064"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i130
    );

cond_zdc_minus_i132_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0078"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i132
    );

cond_zdc_minus_i134_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0028"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i134
    );

cond_zdc_minus_i136_i: entity work.zdc_condition
    generic map(
        count_threshold => X"003C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i136
    );

cond_zdc_minus_i196_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0082"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i196
    );

cond_zdc_minus_i198_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0046"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i198
    );

cond_zdc_minus_i234_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i234
    );

cond_zdc_minus_i235_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i235
    );

cond_zdc_minus_i236_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i236
    );

cond_zdc_minus_i237_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i237
    );

cond_zdc_minus_i276_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00F0"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i276
    );

cond_zdc_minus_i278_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0104"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i278
    );

cond_zdc_minus_i280_i: entity work.zdc_condition
    generic map(
        count_threshold => X"010E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i280
    );

cond_zdc_minus_i282_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0196"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i282
    );

cond_zdc_minus_i284_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01AA"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i284
    );

cond_zdc_minus_i286_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01B4"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i286
    );

cond_zdc_plus_i108_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0032"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i108
    );

cond_zdc_plus_i119_i: entity work.zdc_condition
    generic map(
        count_threshold => X"006E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i119
    );

cond_zdc_plus_i121_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00FA"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i121
    );

cond_zdc_plus_i123_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i123
    );

cond_zdc_plus_i129_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0064"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i129
    );

cond_zdc_plus_i131_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0078"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i131
    );

cond_zdc_plus_i133_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0028"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i133
    );

cond_zdc_plus_i135_i: entity work.zdc_condition
    generic map(
        count_threshold => X"003C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i135
    );

cond_zdc_plus_i195_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0082"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i195
    );

cond_zdc_plus_i197_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0046"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i197
    );

cond_zdc_plus_i238_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i238
    );

cond_zdc_plus_i239_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i239
    );

cond_zdc_plus_i240_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i240
    );

cond_zdc_plus_i241_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i241
    );

cond_zdc_plus_i275_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00F0"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i275
    );

cond_zdc_plus_i277_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0104"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i277
    );

cond_zdc_plus_i279_i: entity work.zdc_condition
    generic map(
        count_threshold => X"010E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i279
    );

cond_zdc_plus_i281_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0196"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i281
    );

cond_zdc_plus_i283_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01AA"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i283
    );

cond_zdc_plus_i285_i: entity work.zdc_condition
    generic map(
        count_threshold => X"01B4"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i285
    );

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME

-- ========================================================
-- Instantiations of algorithms

-- 58 L1_ZDCM8 : ZDCM8
l1_zdcm8 <= zdc_minus_i234;
algo(163) <= l1_zdcm8;

-- 59 L1_ZDCM10 : ZDCM10
l1_zdcm10 <= zdc_minus_i235;
algo(156) <= l1_zdcm10;

-- 60 L1_ZDCM12 : ZDCM12
l1_zdcm12 <= zdc_minus_i236;
algo(157) <= l1_zdcm12;

-- 61 L1_ZDCM30 : ZDCM30
l1_zdcm30 <= zdc_minus_i237;
algo(158) <= l1_zdcm30;

-- 62 L1_ZDCM40 : ZDCM40
l1_zdcm40 <= zdc_minus_i134;
algo(159) <= l1_zdcm40;

-- 63 L1_ZDCM50 : ZDCM50
l1_zdcm50 <= zdc_minus_i109;
algo(160) <= l1_zdcm50;

-- 64 L1_ZDCM60 : ZDCM60
l1_zdcm60 <= zdc_minus_i136;
algo(161) <= l1_zdcm60;

-- 65 L1_ZDCM70 : ZDCM70
l1_zdcm70 <= zdc_minus_i198;
algo(162) <= l1_zdcm70;

-- 66 L1_ZDCP8 : ZDCP8
l1_zdcp8 <= zdc_plus_i238;
algo(171) <= l1_zdcp8;

-- 67 L1_ZDCP10 : ZDCP10
l1_zdcp10 <= zdc_plus_i239;
algo(164) <= l1_zdcp10;

-- 68 L1_ZDCP12 : ZDCP12
l1_zdcp12 <= zdc_plus_i240;
algo(165) <= l1_zdcp12;

-- 69 L1_ZDCP30 : ZDCP30
l1_zdcp30 <= zdc_plus_i241;
algo(166) <= l1_zdcp30;

-- 70 L1_ZDCP40 : ZDCP40
l1_zdcp40 <= zdc_plus_i133;
algo(167) <= l1_zdcp40;

-- 71 L1_ZDCP50 : ZDCP50
l1_zdcp50 <= zdc_plus_i108;
algo(168) <= l1_zdcp50;

-- 72 L1_ZDCP60 : ZDCP60
l1_zdcp60 <= zdc_plus_i135;
algo(169) <= l1_zdcp60;

-- 73 L1_ZDCP70 : ZDCP70
l1_zdcp70 <= zdc_plus_i197;
algo(170) <= l1_zdcp70;

-- 74 L1_ZDC30_AND : ZDCP30 AND ZDCM30
l1_zdc30_and <= zdc_plus_i241 and zdc_minus_i237;
algo(146) <= l1_zdc30_and;

-- 75 L1_ZDC40_AND : ZDCP40 AND ZDCM40
l1_zdc40_and <= zdc_plus_i133 and zdc_minus_i134;
algo(148) <= l1_zdc40_and;

-- 76 L1_ZDC50_AND : ZDCP50 AND ZDCM50
l1_zdc50_and <= zdc_plus_i108 and zdc_minus_i109;
algo(150) <= l1_zdc50_and;

-- 77 L1_ZDC60_AND : ZDCP60 AND ZDCM60
l1_zdc60_and <= zdc_plus_i135 and zdc_minus_i136;
algo(152) <= l1_zdc60_and;

-- 78 L1_ZDC70_AND : ZDCM70 AND ZDCP70
l1_zdc70_and <= zdc_minus_i198 and zdc_plus_i197;
algo(154) <= l1_zdc70_and;

-- 79 L1_ZDC30_OR : ZDCM30 OR ZDCP30
l1_zdc30_or <= zdc_minus_i237 or zdc_plus_i241;
algo(147) <= l1_zdc30_or;

-- 80 L1_ZDC40_OR : ZDCM40 OR ZDCP40
l1_zdc40_or <= zdc_minus_i134 or zdc_plus_i133;
algo(149) <= l1_zdc40_or;

-- 81 L1_ZDC50_OR : ZDCM50 OR ZDCP50
l1_zdc50_or <= zdc_minus_i109 or zdc_plus_i108;
algo(151) <= l1_zdc50_or;

-- 82 L1_ZDC60_OR : ZDCM60 OR ZDCP60
l1_zdc60_or <= zdc_minus_i136 or zdc_plus_i135;
algo(153) <= l1_zdc60_or;

-- 83 L1_ZDC70_OR : ZDCM70 OR ZDCP70
l1_zdc70_or <= zdc_minus_i198 or zdc_plus_i197;
algo(155) <= l1_zdc70_or;

-- 99 L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP110 OR ZDCM110) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i119 or zdc_minus_i120 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(116) <= l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_and_bptx_and;

-- 100 L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP100 OR ZDCM100) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i129 or zdc_minus_i130 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(119) <= l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_and_bptx_and;

-- 101 L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP120 OR ZDCM120) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i131 or zdc_minus_i132 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(121) <= l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_and_bptx_and;

-- 102 L1_MinimumBiasZDC1n_Th4_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP130 OR ZDCM130) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th4_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i195 or zdc_minus_i196 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(123) <= l1_minimum_bias_zdc1n_th4_or_minimum_bias_hf1_and_bptx_and;

-- 103 L1_MinimumBiasZDC2n_Th1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP250 OR ZDCM250) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i121 or zdc_minus_i122 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(124) <= l1_minimum_bias_zdc2n_th1_or_minimum_bias_hf1_and_bptx_and;

-- 104 L1_MinimumBiasZDC2n_Th2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP240 OR ZDCM240) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i275 or zdc_minus_i276 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(125) <= l1_minimum_bias_zdc2n_th2_or_minimum_bias_hf1_and_bptx_and;

-- 105 L1_MinimumBiasZDC2n_Th3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP260 OR ZDCM260) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i277 or zdc_minus_i278 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(126) <= l1_minimum_bias_zdc2n_th3_or_minimum_bias_hf1_and_bptx_and;

-- 106 L1_MinimumBiasZDC2n_Th4_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP270 OR ZDCM270) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc2n_th4_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i279 or zdc_minus_i280 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(127) <= l1_minimum_bias_zdc2n_th4_or_minimum_bias_hf1_and_bptx_and;

-- 107 L1_MinimumBiasZDC3n_Th1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP416 OR ZDCM416) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i123 or zdc_minus_i124 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(128) <= l1_minimum_bias_zdc3n_th1_or_minimum_bias_hf1_and_bptx_and;

-- 108 L1_MinimumBiasZDC3n_Th2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP406 OR ZDCM406) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i281 or zdc_minus_i282 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(129) <= l1_minimum_bias_zdc3n_th2_or_minimum_bias_hf1_and_bptx_and;

-- 109 L1_MinimumBiasZDC3n_Th3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP426 OR ZDCM426) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i283 or zdc_minus_i284 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(130) <= l1_minimum_bias_zdc3n_th3_or_minimum_bias_hf1_and_bptx_and;

-- 110 L1_MinimumBiasZDC3n_Th4_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP436 OR ZDCM436) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc3n_th4_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i285 or zdc_minus_i286 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(131) <= l1_minimum_bias_zdc3n_th4_or_minimum_bias_hf1_and_bptx_and;

-- 111 L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP110 OR ZDCM110) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i119 or zdc_minus_i120 ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(117) <= l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_and_bptx_and;

-- 112 L1_MinimumBiasZDC1n_Th1_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP110 AND ZDCM110) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i119 and zdc_minus_i120 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(114) <= l1_minimum_bias_zdc1n_th1_and_minimum_bias_hf1_and_bptx_and;

-- 113 L1_MinimumBiasZDC1n_Th2_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP100 AND ZDCM100) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th2_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i129 and zdc_minus_i130 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(118) <= l1_minimum_bias_zdc1n_th2_and_minimum_bias_hf1_and_bptx_and;

-- 114 L1_MinimumBiasZDC1n_Th3_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP120 AND ZDCM120) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th3_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i131 and zdc_minus_i132 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(120) <= l1_minimum_bias_zdc1n_th3_and_minimum_bias_hf1_and_bptx_and;

-- 115 L1_MinimumBiasZDC1n_Th4_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP130 AND ZDCM130) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th4_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i195 and zdc_minus_i196 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(122) <= l1_minimum_bias_zdc1n_th4_and_minimum_bias_hf1_and_bptx_and;

-- 116 L1_MinimumBiasZDC1n_Th1_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP110 AND ZDCM110) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_zdc1n_th1_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i119 and zdc_minus_i120 ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(115) <= l1_minimum_bias_zdc1n_th1_and_minimum_bias_hf2_and_bptx_and;

-- 154 L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET8 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i125 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0 and ( not single_jet_i179 ) and ( not single_jet_i180 );
algo(6) <= l1_single_jet8_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 155 L1_SingleJet12_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET12 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET8-1) AND ( NOT JET8-2)
l1_single_jet12_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i126 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0 and ( not single_jet_i183 ) and ( not single_jet_i184 );
algo(1) <= l1_single_jet12_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 156 L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET16 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET12-1) AND ( NOT JET12-2)
l1_single_jet16_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i127 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0 and ( not single_jet_i181 ) and ( not single_jet_i182 );
algo(2) <= l1_single_jet16_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 157 L1_SingleJet20_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET20 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET16-1) AND ( NOT JET16-2)
l1_single_jet20_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i178 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0 and ( not single_jet_i185 ) and ( not single_jet_i186 );
algo(3) <= l1_single_jet20_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 158 L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET24 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET20-1) AND ( NOT JET20-2)
l1_single_jet24_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i128 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0 and ( not single_jet_i187 ) and ( not single_jet_i188 );
algo(4) <= l1_single_jet24_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 159 L1_SingleJet28_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND : JET28 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET24-1) AND ( NOT JET24-2)
l1_single_jet28_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and <= single_jet_i57 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0 and ( not single_jet_i189 ) and ( not single_jet_i190 );
algo(5) <= l1_single_jet28_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and;

-- 160 L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_BptxAND : JET8 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i125 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0;
algo(55) <= l1_single_jet8_upczdc1n_th1_asym_xor_bptx_and;

-- 161 L1_SingleJet8_UPCZDC1n_Th2_AsymXOR_BptxAND : JET8 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i125 and ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and single_ext_i0;
algo(56) <= l1_single_jet8_upczdc1n_th2_asym_xor_bptx_and;

-- 162 L1_SingleJet8_UPCZDC1n_Th3_AsymXOR_BptxAND : JET8 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i125 and ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and single_ext_i0;
algo(57) <= l1_single_jet8_upczdc1n_th3_asym_xor_bptx_and;

-- 163 L1_SingleJet12_UPCZDC1n_Th1_AsymXOR_BptxAND : JET12 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i126 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0;
algo(40) <= l1_single_jet12_upczdc1n_th1_asym_xor_bptx_and;

-- 164 L1_SingleJet12_UPCZDC1n_Th2_AsymXOR_BptxAND : JET12 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i126 and ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and single_ext_i0;
algo(41) <= l1_single_jet12_upczdc1n_th2_asym_xor_bptx_and;

-- 165 L1_SingleJet12_UPCZDC1n_Th3_AsymXOR_BptxAND : JET12 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i126 and ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and single_ext_i0;
algo(42) <= l1_single_jet12_upczdc1n_th3_asym_xor_bptx_and;

-- 166 L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_BptxAND : JET16 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i127 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0;
algo(43) <= l1_single_jet16_upczdc1n_th1_asym_xor_bptx_and;

-- 167 L1_SingleJet16_UPCZDC1n_Th2_AsymXOR_BptxAND : JET16 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i127 and ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and single_ext_i0;
algo(44) <= l1_single_jet16_upczdc1n_th2_asym_xor_bptx_and;

-- 168 L1_SingleJet16_UPCZDC1n_Th3_AsymXOR_BptxAND : JET16 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i127 and ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and single_ext_i0;
algo(45) <= l1_single_jet16_upczdc1n_th3_asym_xor_bptx_and;

-- 169 L1_SingleJet20_UPCZDC1n_Th1_AsymXOR_BptxAND : JET20 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i178 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0;
algo(46) <= l1_single_jet20_upczdc1n_th1_asym_xor_bptx_and;

-- 170 L1_SingleJet20_UPCZDC1n_Th2_AsymXOR_BptxAND : JET20 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i178 and ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and single_ext_i0;
algo(47) <= l1_single_jet20_upczdc1n_th2_asym_xor_bptx_and;

-- 171 L1_SingleJet20_UPCZDC1n_Th3_AsymXOR_BptxAND : JET20 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i178 and ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and single_ext_i0;
algo(48) <= l1_single_jet20_upczdc1n_th3_asym_xor_bptx_and;

-- 172 L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_BptxAND : JET24 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i128 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0;
algo(49) <= l1_single_jet24_upczdc1n_th1_asym_xor_bptx_and;

-- 173 L1_SingleJet24_UPCZDC1n_Th2_AsymXOR_BptxAND : JET24 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i128 and ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and single_ext_i0;
algo(50) <= l1_single_jet24_upczdc1n_th2_asym_xor_bptx_and;

-- 174 L1_SingleJet24_UPCZDC1n_Th3_AsymXOR_BptxAND : JET24 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i128 and ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and single_ext_i0;
algo(51) <= l1_single_jet24_upczdc1n_th3_asym_xor_bptx_and;

-- 175 L1_SingleJet28_UPCZDC1n_Th1_AsymXOR_BptxAND : JET28 AND ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_upczdc1n_th1_asym_xor_bptx_and <= single_jet_i57 and ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and single_ext_i0;
algo(52) <= l1_single_jet28_upczdc1n_th1_asym_xor_bptx_and;

-- 176 L1_SingleJet28_UPCZDC1n_Th2_AsymXOR_BptxAND : JET28 AND ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_upczdc1n_th2_asym_xor_bptx_and <= single_jet_i57 and ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and single_ext_i0;
algo(53) <= l1_single_jet28_upczdc1n_th2_asym_xor_bptx_and;

-- 177 L1_SingleJet28_UPCZDC1n_Th3_AsymXOR_BptxAND : JET28 AND ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_upczdc1n_th3_asym_xor_bptx_and <= single_jet_i57 and ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and single_ext_i0;
algo(54) <= l1_single_jet28_upczdc1n_th3_asym_xor_bptx_and;

-- 178 L1_SingleJet8_NotUPCZDC1n_Th1_OR_BptxAND : JET8 AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_not_upczdc1n_th1_or_bptx_and <= single_jet_i125 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(88) <= l1_single_jet8_not_upczdc1n_th1_or_bptx_and;

-- 179 L1_SingleJet8_NotUPCZDC1n_Th2_OR_BptxAND : JET8 AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_not_upczdc1n_th2_or_bptx_and <= single_jet_i125 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(89) <= l1_single_jet8_not_upczdc1n_th2_or_bptx_and;

-- 180 L1_SingleJet8_NotUPCZDC1n_Th3_OR_BptxAND : JET8 AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_not_upczdc1n_th3_or_bptx_and <= single_jet_i125 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(90) <= l1_single_jet8_not_upczdc1n_th3_or_bptx_and;

-- 181 L1_SingleJet12_NotUPCZDC1n_Th1_OR_BptxAND : JET12 AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_not_upczdc1n_th1_or_bptx_and <= single_jet_i126 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(58) <= l1_single_jet12_not_upczdc1n_th1_or_bptx_and;

-- 182 L1_SingleJet12_NotUPCZDC1n_Th2_OR_BptxAND : JET12 AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_not_upczdc1n_th2_or_bptx_and <= single_jet_i126 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(59) <= l1_single_jet12_not_upczdc1n_th2_or_bptx_and;

-- 183 L1_SingleJet12_NotUPCZDC1n_Th3_OR_BptxAND : JET12 AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_not_upczdc1n_th3_or_bptx_and <= single_jet_i126 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(60) <= l1_single_jet12_not_upczdc1n_th3_or_bptx_and;

-- 184 L1_SingleJet16_NotUPCZDC1n_Th1_OR_BptxAND : JET16 AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_not_upczdc1n_th1_or_bptx_and <= single_jet_i127 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(64) <= l1_single_jet16_not_upczdc1n_th1_or_bptx_and;

-- 185 L1_SingleJet16_NotUPCZDC1n_Th2_OR_BptxAND : JET16 AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_not_upczdc1n_th2_or_bptx_and <= single_jet_i127 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(65) <= l1_single_jet16_not_upczdc1n_th2_or_bptx_and;

-- 186 L1_SingleJet16_NotUPCZDC1n_Th3_OR_BptxAND : JET16 AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_not_upczdc1n_th3_or_bptx_and <= single_jet_i127 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(66) <= l1_single_jet16_not_upczdc1n_th3_or_bptx_and;

-- 187 L1_SingleJet20_NotUPCZDC1n_Th1_OR_BptxAND : JET20 AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_not_upczdc1n_th1_or_bptx_and <= single_jet_i178 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(70) <= l1_single_jet20_not_upczdc1n_th1_or_bptx_and;

-- 188 L1_SingleJet20_NotUPCZDC1n_Th2_OR_BptxAND : JET20 AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_not_upczdc1n_th2_or_bptx_and <= single_jet_i178 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(71) <= l1_single_jet20_not_upczdc1n_th2_or_bptx_and;

-- 189 L1_SingleJet20_NotUPCZDC1n_Th3_OR_BptxAND : JET20 AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_not_upczdc1n_th3_or_bptx_and <= single_jet_i178 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(72) <= l1_single_jet20_not_upczdc1n_th3_or_bptx_and;

-- 190 L1_SingleJet24_NotUPCZDC1n_Th1_OR_BptxAND : JET24 AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_not_upczdc1n_th1_or_bptx_and <= single_jet_i128 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(76) <= l1_single_jet24_not_upczdc1n_th1_or_bptx_and;

-- 191 L1_SingleJet24_NotUPCZDC1n_Th2_OR_BptxAND : JET24 AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_not_upczdc1n_th2_or_bptx_and <= single_jet_i128 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(77) <= l1_single_jet24_not_upczdc1n_th2_or_bptx_and;

-- 192 L1_SingleJet24_NotUPCZDC1n_Th3_OR_BptxAND : JET24 AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_not_upczdc1n_th3_or_bptx_and <= single_jet_i128 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(78) <= l1_single_jet24_not_upczdc1n_th3_or_bptx_and;

-- 193 L1_SingleJet28_NotUPCZDC1n_Th1_OR_BptxAND : JET28 AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_not_upczdc1n_th1_or_bptx_and <= single_jet_i57 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(82) <= l1_single_jet28_not_upczdc1n_th1_or_bptx_and;

-- 194 L1_SingleJet28_NotUPCZDC1n_Th2_OR_BptxAND : JET28 AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_not_upczdc1n_th2_or_bptx_and <= single_jet_i57 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(83) <= l1_single_jet28_not_upczdc1n_th2_or_bptx_and;

-- 195 L1_SingleJet28_NotUPCZDC1n_Th3_OR_BptxAND : JET28 AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_not_upczdc1n_th3_or_bptx_and <= single_jet_i57 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(84) <= l1_single_jet28_not_upczdc1n_th3_or_bptx_and;

-- 196 L1_SingleJet8_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND : JET8 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_upczdc1n_th1_xor_not_pre_bptx_bptx_and <= single_jet_i125 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0 and ( not single_jet_i179 ) and ( not single_jet_i180 );
algo(12) <= l1_single_jet8_upczdc1n_th1_xor_not_pre_bptx_bptx_and;

-- 197 L1_SingleJet12_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND : JET12 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET8-1) AND ( NOT JET8-2)
l1_single_jet12_upczdc1n_th1_xor_not_pre_bptx_bptx_and <= single_jet_i126 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0 and ( not single_jet_i183 ) and ( not single_jet_i184 );
algo(7) <= l1_single_jet12_upczdc1n_th1_xor_not_pre_bptx_bptx_and;

-- 198 L1_SingleJet16_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND : JET16 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET12-1) AND ( NOT JET12-2)
l1_single_jet16_upczdc1n_th1_xor_not_pre_bptx_bptx_and <= single_jet_i127 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0 and ( not single_jet_i181 ) and ( not single_jet_i182 );
algo(8) <= l1_single_jet16_upczdc1n_th1_xor_not_pre_bptx_bptx_and;

-- 199 L1_SingleJet20_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND : JET20 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET16-1) AND ( NOT JET16-2)
l1_single_jet20_upczdc1n_th1_xor_not_pre_bptx_bptx_and <= single_jet_i178 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0 and ( not single_jet_i185 ) and ( not single_jet_i186 );
algo(9) <= l1_single_jet20_upczdc1n_th1_xor_not_pre_bptx_bptx_and;

-- 200 L1_SingleJet24_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND : JET24 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET20-1) AND ( NOT JET20-2)
l1_single_jet24_upczdc1n_th1_xor_not_pre_bptx_bptx_and <= single_jet_i128 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0 and ( not single_jet_i187 ) and ( not single_jet_i188 );
algo(10) <= l1_single_jet24_upczdc1n_th1_xor_not_pre_bptx_bptx_and;

-- 201 L1_SingleJet28_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND : JET28 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET24-1) AND ( NOT JET24-2)
l1_single_jet28_upczdc1n_th1_xor_not_pre_bptx_bptx_and <= single_jet_i57 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0 and ( not single_jet_i189 ) and ( not single_jet_i190 );
algo(11) <= l1_single_jet28_upczdc1n_th1_xor_not_pre_bptx_bptx_and;

-- 202 L1_SingleJet8_UPCZDC1n_Th1_XOR_BptxAND : JET8 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th1_xor_bptx_and <= single_jet_i125 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0;
algo(91) <= l1_single_jet8_upczdc1n_th1_xor_bptx_and;

-- 203 L1_SingleJet8_UPCZDC1n_Th2_XOR_BptxAND : JET8 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th2_xor_bptx_and <= single_jet_i125 and ( zdc_plus_i133 xor zdc_minus_i134 ) and single_ext_i0;
algo(92) <= l1_single_jet8_upczdc1n_th2_xor_bptx_and;

-- 204 L1_SingleJet8_UPCZDC1n_Th3_XOR_BptxAND : JET8 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_upczdc1n_th3_xor_bptx_and <= single_jet_i125 and ( zdc_plus_i135 xor zdc_minus_i136 ) and single_ext_i0;
algo(93) <= l1_single_jet8_upczdc1n_th3_xor_bptx_and;

-- 205 L1_SingleJet12_UPCZDC1n_Th1_XOR_BptxAND : JET12 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_upczdc1n_th1_xor_bptx_and <= single_jet_i126 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0;
algo(61) <= l1_single_jet12_upczdc1n_th1_xor_bptx_and;

-- 206 L1_SingleJet12_UPCZDC1n_Th2_XOR_BptxAND : JET12 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_upczdc1n_th2_xor_bptx_and <= single_jet_i126 and ( zdc_plus_i133 xor zdc_minus_i134 ) and single_ext_i0;
algo(62) <= l1_single_jet12_upczdc1n_th2_xor_bptx_and;

-- 207 L1_SingleJet12_UPCZDC1n_Th3_XOR_BptxAND : JET12 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_upczdc1n_th3_xor_bptx_and <= single_jet_i126 and ( zdc_plus_i135 xor zdc_minus_i136 ) and single_ext_i0;
algo(63) <= l1_single_jet12_upczdc1n_th3_xor_bptx_and;

-- 208 L1_SingleJet16_UPCZDC1n_Th1_XOR_BptxAND : JET16 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th1_xor_bptx_and <= single_jet_i127 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0;
algo(67) <= l1_single_jet16_upczdc1n_th1_xor_bptx_and;

-- 209 L1_SingleJet16_UPCZDC1n_Th2_XOR_BptxAND : JET16 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th2_xor_bptx_and <= single_jet_i127 and ( zdc_plus_i133 xor zdc_minus_i134 ) and single_ext_i0;
algo(68) <= l1_single_jet16_upczdc1n_th2_xor_bptx_and;

-- 210 L1_SingleJet16_UPCZDC1n_Th3_XOR_BptxAND : JET16 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_upczdc1n_th3_xor_bptx_and <= single_jet_i127 and ( zdc_plus_i135 xor zdc_minus_i136 ) and single_ext_i0;
algo(69) <= l1_single_jet16_upczdc1n_th3_xor_bptx_and;

-- 211 L1_SingleJet20_UPCZDC1n_Th1_XOR_BptxAND : JET20 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_upczdc1n_th1_xor_bptx_and <= single_jet_i178 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0;
algo(73) <= l1_single_jet20_upczdc1n_th1_xor_bptx_and;

-- 212 L1_SingleJet20_UPCZDC1n_Th2_XOR_BptxAND : JET20 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_upczdc1n_th2_xor_bptx_and <= single_jet_i178 and ( zdc_plus_i133 xor zdc_minus_i134 ) and single_ext_i0;
algo(74) <= l1_single_jet20_upczdc1n_th2_xor_bptx_and;

-- 213 L1_SingleJet20_UPCZDC1n_Th3_XOR_BptxAND : JET20 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_upczdc1n_th3_xor_bptx_and <= single_jet_i178 and ( zdc_plus_i135 xor zdc_minus_i136 ) and single_ext_i0;
algo(75) <= l1_single_jet20_upczdc1n_th3_xor_bptx_and;

-- 214 L1_SingleJet24_UPCZDC1n_Th1_XOR_BptxAND : JET24 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th1_xor_bptx_and <= single_jet_i128 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0;
algo(79) <= l1_single_jet24_upczdc1n_th1_xor_bptx_and;

-- 215 L1_SingleJet24_UPCZDC1n_Th2_XOR_BptxAND : JET24 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th2_xor_bptx_and <= single_jet_i128 and ( zdc_plus_i133 xor zdc_minus_i134 ) and single_ext_i0;
algo(80) <= l1_single_jet24_upczdc1n_th2_xor_bptx_and;

-- 216 L1_SingleJet24_UPCZDC1n_Th3_XOR_BptxAND : JET24 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_upczdc1n_th3_xor_bptx_and <= single_jet_i128 and ( zdc_plus_i135 xor zdc_minus_i136 ) and single_ext_i0;
algo(81) <= l1_single_jet24_upczdc1n_th3_xor_bptx_and;

-- 217 L1_SingleJet28_UPCZDC1n_Th1_XOR_BptxAND : JET28 AND (ZDCP50 XOR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_upczdc1n_th1_xor_bptx_and <= single_jet_i57 and ( zdc_plus_i108 xor zdc_minus_i109 ) and single_ext_i0;
algo(85) <= l1_single_jet28_upczdc1n_th1_xor_bptx_and;

-- 218 L1_SingleJet28_UPCZDC1n_Th2_XOR_BptxAND : JET28 AND (ZDCP40 XOR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_upczdc1n_th2_xor_bptx_and <= single_jet_i57 and ( zdc_plus_i133 xor zdc_minus_i134 ) and single_ext_i0;
algo(86) <= l1_single_jet28_upczdc1n_th2_xor_bptx_and;

-- 219 L1_SingleJet28_UPCZDC1n_Th3_XOR_BptxAND : JET28 AND (ZDCP60 XOR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_upczdc1n_th3_xor_bptx_and <= single_jet_i57 and ( zdc_plus_i135 xor zdc_minus_i136 ) and single_ext_i0;
algo(87) <= l1_single_jet28_upczdc1n_th3_xor_bptx_and;

-- 220 L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th1_AND_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ( NOT ZDCP50 AND  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_upczdc1n_th1_and_bptx_and <= calo_calo_correlation_i192 and ( not zdc_plus_i108 and not zdc_minus_i109 ) and single_ext_i0;
algo(34) <= l1_double_jet8_delta_phi2p0_not_upczdc1n_th1_and_bptx_and;

-- 221 L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th2_AND_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ( NOT ZDCP40 AND  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_upczdc1n_th2_and_bptx_and <= calo_calo_correlation_i192 and ( not zdc_plus_i133 and not zdc_minus_i134 ) and single_ext_i0;
algo(36) <= l1_double_jet8_delta_phi2p0_not_upczdc1n_th2_and_bptx_and;

-- 222 L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th3_AND_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ( NOT ZDCP60 AND  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_upczdc1n_th3_and_bptx_and <= calo_calo_correlation_i192 and ( not zdc_plus_i135 and not zdc_minus_i136 ) and single_ext_i0;
algo(38) <= l1_double_jet8_delta_phi2p0_not_upczdc1n_th3_and_bptx_and;

-- 223 L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th1_AND_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ( NOT ZDCP50 AND  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_upczdc1n_th1_and_bptx_and <= calo_calo_correlation_i193 and ( not zdc_plus_i108 and not zdc_minus_i109 ) and single_ext_i0;
algo(22) <= l1_double_jet12_delta_phi2p0_not_upczdc1n_th1_and_bptx_and;

-- 224 L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th2_AND_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ( NOT ZDCP40 AND  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_upczdc1n_th2_and_bptx_and <= calo_calo_correlation_i193 and ( not zdc_plus_i133 and not zdc_minus_i134 ) and single_ext_i0;
algo(24) <= l1_double_jet12_delta_phi2p0_not_upczdc1n_th2_and_bptx_and;

-- 225 L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th3_AND_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ( NOT ZDCP60 AND  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_upczdc1n_th3_and_bptx_and <= calo_calo_correlation_i193 and ( not zdc_plus_i135 and not zdc_minus_i136 ) and single_ext_i0;
algo(26) <= l1_double_jet12_delta_phi2p0_not_upczdc1n_th3_and_bptx_and;

-- 226 L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th1_AND_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ( NOT ZDCP50 AND  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_upczdc1n_th1_and_bptx_and <= calo_calo_correlation_i194 and ( not zdc_plus_i108 and not zdc_minus_i109 ) and single_ext_i0;
algo(28) <= l1_double_jet16_delta_phi2p0_not_upczdc1n_th1_and_bptx_and;

-- 227 L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th2_AND_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ( NOT ZDCP40 AND  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_upczdc1n_th2_and_bptx_and <= calo_calo_correlation_i194 and ( not zdc_plus_i133 and not zdc_minus_i134 ) and single_ext_i0;
algo(30) <= l1_double_jet16_delta_phi2p0_not_upczdc1n_th2_and_bptx_and;

-- 228 L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th3_AND_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ( NOT ZDCP60 AND  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_upczdc1n_th3_and_bptx_and <= calo_calo_correlation_i194 and ( not zdc_plus_i135 and not zdc_minus_i136 ) and single_ext_i0;
algo(32) <= l1_double_jet16_delta_phi2p0_not_upczdc1n_th3_and_bptx_and;

-- 229 L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th1_OR_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_upczdc1n_th1_or_bptx_and <= calo_calo_correlation_i192 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(35) <= l1_double_jet8_delta_phi2p0_not_upczdc1n_th1_or_bptx_and;

-- 230 L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th2_OR_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_upczdc1n_th2_or_bptx_and <= calo_calo_correlation_i192 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(37) <= l1_double_jet8_delta_phi2p0_not_upczdc1n_th2_or_bptx_and;

-- 231 L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th3_OR_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_upczdc1n_th3_or_bptx_and <= calo_calo_correlation_i192 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(39) <= l1_double_jet8_delta_phi2p0_not_upczdc1n_th3_or_bptx_and;

-- 232 L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th1_OR_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_upczdc1n_th1_or_bptx_and <= calo_calo_correlation_i193 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(23) <= l1_double_jet12_delta_phi2p0_not_upczdc1n_th1_or_bptx_and;

-- 233 L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th2_OR_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_upczdc1n_th2_or_bptx_and <= calo_calo_correlation_i193 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(25) <= l1_double_jet12_delta_phi2p0_not_upczdc1n_th2_or_bptx_and;

-- 234 L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th3_OR_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_upczdc1n_th3_or_bptx_and <= calo_calo_correlation_i193 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(27) <= l1_double_jet12_delta_phi2p0_not_upczdc1n_th3_or_bptx_and;

-- 235 L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th1_OR_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ( NOT ZDCP50 OR  NOT ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_upczdc1n_th1_or_bptx_and <= calo_calo_correlation_i194 and ( not zdc_plus_i108 or not zdc_minus_i109 ) and single_ext_i0;
algo(29) <= l1_double_jet16_delta_phi2p0_not_upczdc1n_th1_or_bptx_and;

-- 236 L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th2_OR_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ( NOT ZDCP40 OR  NOT ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_upczdc1n_th2_or_bptx_and <= calo_calo_correlation_i194 and ( not zdc_plus_i133 or not zdc_minus_i134 ) and single_ext_i0;
algo(31) <= l1_double_jet16_delta_phi2p0_not_upczdc1n_th2_or_bptx_and;

-- 237 L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th3_OR_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ( NOT ZDCP60 OR  NOT ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_upczdc1n_th3_or_bptx_and <= calo_calo_correlation_i194 and ( not zdc_plus_i135 or not zdc_minus_i136 ) and single_ext_i0;
algo(33) <= l1_double_jet16_delta_phi2p0_not_upczdc1n_th3_or_bptx_and;

-- 238 L1_DoubleJet8_DeltaPhi2p0_UPCZDC1n_Th1_XOR_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ((ZDCP50 AND  NOT ZDCM50) OR ( NOT ZDCP50 AND ZDCM50)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_upczdc1n_th1_xor_bptx_and <= calo_calo_correlation_i192 and ( ( zdc_plus_i108 and not zdc_minus_i109 ) or ( not zdc_plus_i108 and zdc_minus_i109 ) ) and single_ext_i0;
algo(19) <= l1_double_jet8_delta_phi2p0_upczdc1n_th1_xor_bptx_and;

-- 239 L1_DoubleJet12_DeltaPhi2p0_UPCZDC1n_Th1_XOR_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ((ZDCP50 AND  NOT ZDCM50) OR ( NOT ZDCP50 AND ZDCM50)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_upczdc1n_th1_xor_bptx_and <= calo_calo_correlation_i193 and ( ( zdc_plus_i108 and not zdc_minus_i109 ) or ( not zdc_plus_i108 and zdc_minus_i109 ) ) and single_ext_i0;
algo(13) <= l1_double_jet12_delta_phi2p0_upczdc1n_th1_xor_bptx_and;

-- 240 L1_DoubleJet16_DeltaPhi2p0_UPCZDC1n_Th1_XOR_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ((ZDCP50 AND  NOT ZDCM50) OR ( NOT ZDCP50 AND ZDCM50)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_upczdc1n_th1_xor_bptx_and <= calo_calo_correlation_i194 and ( ( zdc_plus_i108 and not zdc_minus_i109 ) or ( not zdc_plus_i108 and zdc_minus_i109 ) ) and single_ext_i0;
algo(16) <= l1_double_jet16_delta_phi2p0_upczdc1n_th1_xor_bptx_and;

-- 241 L1_DoubleJet8_DeltaPhi2p0_UPCZDC1n_Th2_XOR_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ((ZDCP40 AND  NOT ZDCM40) OR ( NOT ZDCP40 AND ZDCM40)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_upczdc1n_th2_xor_bptx_and <= calo_calo_correlation_i192 and ( ( zdc_plus_i133 and not zdc_minus_i134 ) or ( not zdc_plus_i133 and zdc_minus_i134 ) ) and single_ext_i0;
algo(20) <= l1_double_jet8_delta_phi2p0_upczdc1n_th2_xor_bptx_and;

-- 242 L1_DoubleJet12_DeltaPhi2p0_UPCZDC1n_Th2_XOR_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ((ZDCP40 AND  NOT ZDCM40) OR ( NOT ZDCP40 AND ZDCM40)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_upczdc1n_th2_xor_bptx_and <= calo_calo_correlation_i193 and ( ( zdc_plus_i133 and not zdc_minus_i134 ) or ( not zdc_plus_i133 and zdc_minus_i134 ) ) and single_ext_i0;
algo(14) <= l1_double_jet12_delta_phi2p0_upczdc1n_th2_xor_bptx_and;

-- 243 L1_DoubleJet16_DeltaPhi2p0_UPCZDC1n_Th2_XOR_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ((ZDCP40 AND  NOT ZDCM40) OR ( NOT ZDCP40 AND ZDCM40)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_upczdc1n_th2_xor_bptx_and <= calo_calo_correlation_i194 and ( ( zdc_plus_i133 and not zdc_minus_i134 ) or ( not zdc_plus_i133 and zdc_minus_i134 ) ) and single_ext_i0;
algo(17) <= l1_double_jet16_delta_phi2p0_upczdc1n_th2_xor_bptx_and;

-- 244 L1_DoubleJet8_DeltaPhi2p0_UPCZDC1n_Th3_XOR_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND ((ZDCP60 AND  NOT ZDCM60) OR ( NOT ZDCP60 AND ZDCM60)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_upczdc1n_th3_xor_bptx_and <= calo_calo_correlation_i192 and ( ( zdc_plus_i135 and not zdc_minus_i136 ) or ( not zdc_plus_i135 and zdc_minus_i136 ) ) and single_ext_i0;
algo(21) <= l1_double_jet8_delta_phi2p0_upczdc1n_th3_xor_bptx_and;

-- 245 L1_DoubleJet12_DeltaPhi2p0_UPCZDC1n_Th3_XOR_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND ((ZDCP60 AND  NOT ZDCM60) OR ( NOT ZDCP60 AND ZDCM60)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_upczdc1n_th3_xor_bptx_and <= calo_calo_correlation_i193 and ( ( zdc_plus_i135 and not zdc_minus_i136 ) or ( not zdc_plus_i135 and zdc_minus_i136 ) ) and single_ext_i0;
algo(15) <= l1_double_jet12_delta_phi2p0_upczdc1n_th3_xor_bptx_and;

-- 246 L1_DoubleJet16_DeltaPhi2p0_UPCZDC1n_Th3_XOR_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND ((ZDCP60 AND  NOT ZDCM60) OR ( NOT ZDCP60 AND ZDCM60)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_upczdc1n_th3_xor_bptx_and <= calo_calo_correlation_i194 and ( ( zdc_plus_i135 and not zdc_minus_i136 ) or ( not zdc_plus_i135 and zdc_minus_i136 ) ) and single_ext_i0;
algo(18) <= l1_double_jet16_delta_phi2p0_upczdc1n_th3_xor_bptx_and;

-- 247 L1_UPCZDC1n_Th1_OR_BptxAND : (ZDCP50 OR ZDCM50) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_or_bptx_and <= ( zdc_plus_i108 or zdc_minus_i109 ) and single_ext_i0;
algo(143) <= l1_upczdc1n_th1_or_bptx_and;

-- 248 L1_UPCZDC1n_Th2_OR_BptxAND : (ZDCP40 OR ZDCM40) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_or_bptx_and <= ( zdc_plus_i133 or zdc_minus_i134 ) and single_ext_i0;
algo(144) <= l1_upczdc1n_th2_or_bptx_and;

-- 249 L1_UPCZDC1n_Th3_OR_BptxAND : (ZDCP60 OR ZDCM60) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_or_bptx_and <= ( zdc_plus_i135 or zdc_minus_i136 ) and single_ext_i0;
algo(145) <= l1_upczdc1n_th3_or_bptx_and;

-- 250 L1_UPCZDC1n_Th1_AND_NotMinimumBiasHF2_BptxAND : (ZDCP50 AND ZDCM50) AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_and_not_minimum_bias_hf2_bptx_and <= ( zdc_plus_i108 and zdc_minus_i109 ) and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(132) <= l1_upczdc1n_th1_and_not_minimum_bias_hf2_bptx_and;

-- 251 L1_UPCZDC1n_Th2_AND_NotMinimumBiasHF2_BptxAND : (ZDCP40 AND ZDCM40) AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_and_not_minimum_bias_hf2_bptx_and <= ( zdc_plus_i133 and zdc_minus_i134 ) and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(135) <= l1_upczdc1n_th2_and_not_minimum_bias_hf2_bptx_and;

-- 252 L1_UPCZDC1n_Th3_AND_NotMinimumBiasHF2_BptxAND : (ZDCP60 AND ZDCM60) AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_and_not_minimum_bias_hf2_bptx_and <= ( zdc_plus_i135 and zdc_minus_i136 ) and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(138) <= l1_upczdc1n_th3_and_not_minimum_bias_hf2_bptx_and;

-- 253 L1_UPCZDC1n_Th1_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP50 XOR ZDCM50) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i108 xor zdc_minus_i109 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(133) <= l1_upczdc1n_th1_xor_minimum_bias_hf1_and_bptx_and;

-- 254 L1_UPCZDC1n_Th2_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP40 XOR ZDCM40) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i133 xor zdc_minus_i134 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(136) <= l1_upczdc1n_th2_xor_minimum_bias_hf1_and_bptx_and;

-- 255 L1_UPCZDC1n_Th3_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP60 XOR ZDCM60) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i135 xor zdc_minus_i136 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(139) <= l1_upczdc1n_th3_xor_minimum_bias_hf1_and_bptx_and;

-- 256 L1_UPCZDC1n_Th4_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP70 XOR ZDCM70) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th4_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i197 xor zdc_minus_i198 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(141) <= l1_upczdc1n_th4_xor_minimum_bias_hf1_and_bptx_and;

-- 257 L1_UPCZDC1n_Th1_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP50 XOR ZDCM50) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i108 xor zdc_minus_i109 ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(134) <= l1_upczdc1n_th1_xor_minimum_bias_hf2_and_bptx_and;

-- 258 L1_UPCZDC1n_Th2_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP40 XOR ZDCM40) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i133 xor zdc_minus_i134 ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(137) <= l1_upczdc1n_th2_xor_minimum_bias_hf2_and_bptx_and;

-- 259 L1_UPCZDC1n_Th3_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP60 XOR ZDCM60) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i135 xor zdc_minus_i136 ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(140) <= l1_upczdc1n_th3_xor_minimum_bias_hf2_and_bptx_and;

-- 260 L1_UPCZDC1n_Th4_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP130 XOR ZDCM130) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th4_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i195 xor zdc_minus_i196 ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(142) <= l1_upczdc1n_th4_xor_minimum_bias_hf2_and_bptx_and;

-- 261 L1_UPCZDC1n_Th1_XOR_MinimumBiasHF1_OR_SameSide_BptxAND : (((ZDCP50 AND  NOT ZDCM50) AND MBT0HFP1) OR ((ZDCM50 AND  NOT ZDCP50) AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_xor_minimum_bias_hf1_or_same_side_bptx_and <= ( ( ( zdc_plus_i108 and not zdc_minus_i109 ) and single_mbt0_hfp_i110 ) or ( ( zdc_minus_i109 and not zdc_plus_i108 ) and single_mbt0_hfm_i111 ) ) and single_ext_i0;
algo(102) <= l1_upczdc1n_th1_xor_minimum_bias_hf1_or_same_side_bptx_and;

-- 262 L1_UPCZDC1n_Th2_XOR_MinimumBiasHF1_OR_SameSide_BptxAND : (((ZDCP40 AND  NOT ZDCM40) AND MBT0HFP1) OR ((ZDCM40 AND  NOT ZDCP40) AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_xor_minimum_bias_hf1_or_same_side_bptx_and <= ( ( ( zdc_plus_i133 and not zdc_minus_i134 ) and single_mbt0_hfp_i110 ) or ( ( zdc_minus_i134 and not zdc_plus_i133 ) and single_mbt0_hfm_i111 ) ) and single_ext_i0;
algo(106) <= l1_upczdc1n_th2_xor_minimum_bias_hf1_or_same_side_bptx_and;

-- 263 L1_UPCZDC1n_Th3_XOR_MinimumBiasHF1_OR_SameSide_BptxAND : (((ZDCP60 AND  NOT ZDCM60) AND MBT0HFP1) OR ((ZDCM60 AND  NOT ZDCP60) AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_xor_minimum_bias_hf1_or_same_side_bptx_and <= ( ( ( zdc_plus_i135 and not zdc_minus_i136 ) and single_mbt0_hfp_i110 ) or ( ( zdc_minus_i136 and not zdc_plus_i135 ) and single_mbt0_hfm_i111 ) ) and single_ext_i0;
algo(110) <= l1_upczdc1n_th3_xor_minimum_bias_hf1_or_same_side_bptx_and;

-- 264 L1_UPCZDC1n_Th1_XOR_MinimumBiasHF2_OR_SameSide_BptxAND : (((ZDCP50 AND  NOT ZDCM50) AND MBT1HFP1) OR ((ZDCM50 AND  NOT ZDCP50) AND MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_xor_minimum_bias_hf2_or_same_side_bptx_and <= ( ( ( zdc_plus_i108 and not zdc_minus_i109 ) and single_mbt1_hfp_i104 ) or ( ( zdc_minus_i109 and not zdc_plus_i108 ) and single_mbt1_hfm_i105 ) ) and single_ext_i0;
algo(103) <= l1_upczdc1n_th1_xor_minimum_bias_hf2_or_same_side_bptx_and;

-- 265 L1_UPCZDC1n_Th2_XOR_MinimumBiasHF2_OR_SameSide_BptxAND : (((ZDCP40 AND  NOT ZDCM40) AND MBT1HFP1) OR ((ZDCM40 AND  NOT ZDCP40) AND MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_xor_minimum_bias_hf2_or_same_side_bptx_and <= ( ( ( zdc_plus_i133 and not zdc_minus_i134 ) and single_mbt1_hfp_i104 ) or ( ( zdc_minus_i134 and not zdc_plus_i133 ) and single_mbt1_hfm_i105 ) ) and single_ext_i0;
algo(107) <= l1_upczdc1n_th2_xor_minimum_bias_hf2_or_same_side_bptx_and;

-- 266 L1_UPCZDC1n_Th3_XOR_MinimumBiasHF2_OR_SameSide_BptxAND : (((ZDCP60 AND  NOT ZDCM60) AND MBT1HFP1) OR ((ZDCM60 AND  NOT ZDCP60) AND MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_xor_minimum_bias_hf2_or_same_side_bptx_and <= ( ( ( zdc_plus_i135 and not zdc_minus_i136 ) and single_mbt1_hfp_i104 ) or ( ( zdc_minus_i136 and not zdc_plus_i135 ) and single_mbt1_hfm_i105 ) ) and single_ext_i0;
algo(111) <= l1_upczdc1n_th3_xor_minimum_bias_hf2_or_same_side_bptx_and;

-- 267 L1_UPCZDC1n_Th1_XOR_MinimumBiasHF1_AsymXOR_SameSide_BptxAND : (((ZDCP50 AND  NOT ZDCM50) AND MBT0HFP1 AND  NOT MBT1HFM1) OR ((ZDCM50 AND  NOT ZDCP50) AND MBT0HFM1 AND  NOT MBT1HFP1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and <= ( ( ( zdc_plus_i108 and not zdc_minus_i109 ) and single_mbt0_hfp_i110 and not single_mbt1_hfm_i105 ) or ( ( zdc_minus_i109 and not zdc_plus_i108 ) and single_mbt0_hfm_i111 and not single_mbt1_hfp_i104 ) ) and single_ext_i0;
algo(94) <= l1_upczdc1n_th1_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and;

-- 268 L1_UPCZDC1n_Th2_XOR_MinimumBiasHF1_AsymXOR_SameSide_BptxAND : (((ZDCP40 AND  NOT ZDCM40) AND MBT0HFP1 AND  NOT MBT1HFM1) OR ((ZDCM40 AND  NOT ZDCP40) AND MBT0HFM1 AND  NOT MBT1HFP1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and <= ( ( ( zdc_plus_i133 and not zdc_minus_i134 ) and single_mbt0_hfp_i110 and not single_mbt1_hfm_i105 ) or ( ( zdc_minus_i134 and not zdc_plus_i133 ) and single_mbt0_hfm_i111 and not single_mbt1_hfp_i104 ) ) and single_ext_i0;
algo(96) <= l1_upczdc1n_th2_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and;

-- 269 L1_UPCZDC1n_Th3_XOR_MinimumBiasHF1_AsymXOR_SameSide_BptxAND : (((ZDCP60 AND  NOT ZDCM60) AND MBT0HFP1 AND  NOT MBT1HFM1) OR ((ZDCM60 AND  NOT ZDCP60) AND MBT0HFM1 AND  NOT MBT1HFP1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and <= ( ( ( zdc_plus_i135 and not zdc_minus_i136 ) and single_mbt0_hfp_i110 and not single_mbt1_hfm_i105 ) or ( ( zdc_minus_i136 and not zdc_plus_i135 ) and single_mbt0_hfm_i111 and not single_mbt1_hfp_i104 ) ) and single_ext_i0;
algo(98) <= l1_upczdc1n_th3_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and;

-- 270 L1_UPCZDC1n_Th1_XOR_MinimumBiasHF2_XOR_SameSide_BptxAND : (((ZDCP50 AND  NOT ZDCM50) AND MBT1HFP1 AND  NOT MBT1HFM1) OR ((ZDCM50 AND  NOT ZDCP50) AND MBT1HFM1 AND  NOT MBT1HFP1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_xor_minimum_bias_hf2_xor_same_side_bptx_and <= ( ( ( zdc_plus_i108 and not zdc_minus_i109 ) and single_mbt1_hfp_i104 and not single_mbt1_hfm_i105 ) or ( ( zdc_minus_i109 and not zdc_plus_i108 ) and single_mbt1_hfm_i105 and not single_mbt1_hfp_i104 ) ) and single_ext_i0;
algo(95) <= l1_upczdc1n_th1_xor_minimum_bias_hf2_xor_same_side_bptx_and;

-- 271 L1_UPCZDC1n_Th2_XOR_MinimumBiasHF2_XOR_SameSide_BptxAND : (((ZDCP40 AND  NOT ZDCM40) AND MBT1HFP1 AND  NOT MBT1HFM1) OR ((ZDCM40 AND  NOT ZDCP40) AND MBT1HFM1 AND  NOT MBT1HFP1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_xor_minimum_bias_hf2_xor_same_side_bptx_and <= ( ( ( zdc_plus_i133 and not zdc_minus_i134 ) and single_mbt1_hfp_i104 and not single_mbt1_hfm_i105 ) or ( ( zdc_minus_i134 and not zdc_plus_i133 ) and single_mbt1_hfm_i105 and not single_mbt1_hfp_i104 ) ) and single_ext_i0;
algo(97) <= l1_upczdc1n_th2_xor_minimum_bias_hf2_xor_same_side_bptx_and;

-- 272 L1_UPCZDC1n_Th3_XOR_MinimumBiasHF2_XOR_SameSide_BptxAND : (((ZDCP60 AND  NOT ZDCM60) AND MBT1HFP1 AND  NOT MBT1HFM1) OR ((ZDCM60 AND  NOT ZDCP60) AND MBT1HFM1 AND  NOT MBT1HFP1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_xor_minimum_bias_hf2_xor_same_side_bptx_and <= ( ( ( zdc_plus_i135 and not zdc_minus_i136 ) and single_mbt1_hfp_i104 and not single_mbt1_hfm_i105 ) or ( ( zdc_minus_i136 and not zdc_plus_i135 ) and single_mbt1_hfm_i105 and not single_mbt1_hfp_i104 ) ) and single_ext_i0;
algo(99) <= l1_upczdc1n_th3_xor_minimum_bias_hf2_xor_same_side_bptx_and;

-- 273 L1_UPCZDC1n_Th3_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(109) <= l1_upczdc1n_th3_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 274 L1_UPCZDC1n_Th4_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP70 AND  NOT ZDCM130) OR (ZDCM70 AND  NOT ZDCP130)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th4_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i197 and not zdc_minus_i196 ) or ( zdc_minus_i198 and not zdc_plus_i195 ) ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(113) <= l1_upczdc1n_th4_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 275 L1_UPCZDC1n_Th3_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP60 AND  NOT ZDCM120) OR (ZDCM60 AND  NOT ZDCP120)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th3_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i135 and not zdc_minus_i132 ) or ( zdc_minus_i136 and not zdc_plus_i131 ) ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(108) <= l1_upczdc1n_th3_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 276 L1_UPCZDC1n_Th4_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP70 AND  NOT ZDCM130) OR (ZDCM70 AND  NOT ZDCP130)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th4_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i197 and not zdc_minus_i196 ) or ( zdc_minus_i198 and not zdc_plus_i195 ) ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(112) <= l1_upczdc1n_th4_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 277 L1_UPCZDC1n_Th1_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(101) <= l1_upczdc1n_th1_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 278 L1_UPCZDC1n_Th2_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(105) <= l1_upczdc1n_th2_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 279 L1_UPCZDC1n_Th1_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP50 AND  NOT ZDCM110) OR (ZDCM50 AND  NOT ZDCP110)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th1_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i108 and not zdc_minus_i120 ) or ( zdc_minus_i109 and not zdc_plus_i119 ) ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(100) <= l1_upczdc1n_th1_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 280 L1_UPCZDC1n_Th2_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP40 AND  NOT ZDCM100) OR (ZDCM40 AND  NOT ZDCP100)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_upczdc1n_th2_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i133 and not zdc_minus_i130 ) or ( zdc_minus_i134 and not zdc_plus_i129 ) ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(104) <= l1_upczdc1n_th2_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 406 L1_QuadJet60er2p5 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]}
l1_quad_jet60er2p5 <= quad_jet_i152;
algo(0) <= l1_quad_jet60er2p5;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

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

calc_deta_dphi_integer_jet_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

calc_cut_dphi_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        dphi => jet_jet_bx_0_bx_0_dphi
    );

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations



-- calculation instance for ML

-- ========================================================