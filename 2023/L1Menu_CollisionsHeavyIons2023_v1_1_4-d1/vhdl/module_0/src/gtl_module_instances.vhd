-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_4

-- Unique ID of L1 Trigger Menu:
-- 58fa3153-de18-4344-905c-0b21347c3641

-- Unique ID of firmware implementation:
-- 9aa679d5-0a34-4a16-9d31-8dff01a931bf

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i101_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0004", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i101
    );

cond_double_eg_i102_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i102
    );

cond_double_eg_i103_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0010", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i103
    );

cond_double_eg_i104_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i104
    );

cond_double_eg_i140_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0002", X"0002", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i140
    );

cond_double_eg_i141_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0006", X"0006", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i141
    );

cond_single_eg_i100_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i100
    );

cond_single_eg_i105_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i105
    );

cond_single_eg_i106_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i106
    );

cond_single_eg_i107_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i107
    );

cond_single_eg_i131_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i131
    );

cond_single_eg_i132_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i132
    );

cond_single_eg_i142_i: entity work.comb_conditions
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
        condition_o => single_eg_i142
    );

cond_single_eg_i222_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0008", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i222
    );

cond_single_eg_i41_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0006", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i41
    );

cond_single_eg_i42_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i42
    );

cond_single_eg_i96_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i96
    );

cond_single_eg_i97_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i97
    );

cond_single_eg_i98_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i98
    );

cond_single_eg_i99_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i99
    );

cond_single_jet_i125_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
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
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
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
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
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
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
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

cond_single_jet_i129_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i129
    );

cond_single_jet_i130_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i130
    );

cond_single_jet_i153_i: entity work.comb_conditions
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
        condition_o => single_jet_i153
    );

cond_single_jet_i225_i: entity work.comb_conditions
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
        condition_o => single_jet_i225
    );

cond_single_jet_i52_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i52
    );

cond_single_jet_i69_i: entity work.comb_conditions
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
        condition_o => single_jet_i69
    );

cond_single_jet_i70_i: entity work.comb_conditions
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
        condition_o => single_jet_i70
    );

cond_single_jet_i71_i: entity work.comb_conditions
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
        condition_o => single_jet_i71
    );

cond_single_jet_i72_i: entity work.comb_conditions
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
        condition_o => single_jet_i72
    );

cond_single_jet_i73_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i73
    );

cond_single_jet_i74_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i74
    );

cond_single_jet_i75_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i75
    );

cond_single_jet_i76_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i76
    );

cond_single_jet_i77_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0060", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i77
    );

cond_single_jet_i78_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i78
    );

cond_single_jet_i79_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i79
    );

cond_single_jet_i80_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0090", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i80
    );

cond_single_jet_i81_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00A0", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i81
    );

cond_single_jet_i82_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i82
    );

cond_single_jet_i83_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i83
    );

cond_single_jet_i84_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i84
    );

cond_single_jet_i85_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i85
    );

cond_single_jet_i86_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i86
    );

cond_single_jet_i87_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i87
    );

cond_single_jet_i88_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i88
    );

cond_single_jet_i89_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i89
    );

cond_single_jet_i90_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i90
    );

cond_single_jet_i91_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i91
    );

cond_single_jet_i92_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i92
    );

cond_single_jet_i93_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i93
    );

cond_single_jet_i94_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i94
    );

cond_single_jet_i95_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i95
    );

cond_double_mu_i113_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i113
    );

cond_double_mu_i114_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i114
    );

cond_double_mu_i115_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "ls",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i115
    );

cond_double_mu_i116_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i116
    );

cond_double_mu_i117_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i117
    );

cond_double_mu_i137_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i137
    );

cond_double_mu_i67_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i67
    );

cond_single_mu_i108_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i108
    );

cond_single_mu_i109_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i109
    );

cond_single_mu_i110_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i110
    );

cond_single_mu_i111_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i111
    );

cond_single_mu_i112_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i112
    );

cond_single_mu_i124_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i124
    );

cond_single_mu_i133_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i133
    );

cond_single_mu_i136_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"006B", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"005A", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i136
    );

cond_single_mu_i213_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0081", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"017F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i213
    );

cond_single_mu_i214_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0065", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"019B", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i214
    );

cond_single_mu_i66_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i66
    );

cond_invariant_mass_i121_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000175D720",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i121
    );

cond_invariant_mass_i122_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FF00",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000175D720",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i122
    );

cond_invariant_mass_i123_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000175D720",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i123
    );

cond_muon_muon_correlation_i118_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000BAEB90",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i118
    );

cond_muon_muon_correlation_i119_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FF00",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000BAEB90",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i119
    );

cond_muon_muon_correlation_i120_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000BAEB90",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i120
    );

cond_single_mbt0_hfm_i34_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfm(2),
        condition_o => single_mbt0_hfm_i34
    );

cond_single_mbt1_hfm_i135_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfm(2),
        condition_o => single_mbt1_hfm_i135
    );

cond_single_mbt0_hfp_i33_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfp(2),
        condition_o => single_mbt0_hfp_i33
    );

cond_single_mbt1_hfp_i134_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfp(2),
        condition_o => single_mbt1_hfp_i134
    );

cond_zdc_minus_i139_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0010"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i139
    );

cond_zdc_minus_i148_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i148
    );

cond_zdc_minus_i150_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0050"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i150
    );

cond_zdc_minus_i152_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0085"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i152
    );

cond_zdc_minus_i155_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i155
    );

cond_zdc_minus_i157_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0012"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i157
    );

cond_zdc_minus_i159_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0014"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i159
    );

cond_zdc_minus_i161_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0018"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i161
    );

cond_zdc_minus_i163_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0030"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i163
    );

cond_zdc_minus_i165_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0070"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i165
    );

cond_zdc_minus_i167_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0060"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i167
    );

cond_zdc_minus_i169_i: entity work.zdc_condition
    generic map(
        count_threshold => X"004E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i169
    );

cond_zdc_minus_i171_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00BA"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i171
    );

cond_zdc_minus_i173_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i173
    );

cond_zdc_minus_i226_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i226
    );

cond_zdc_plus_i138_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0010"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i138
    );

cond_zdc_plus_i147_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i147
    );

cond_zdc_plus_i149_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0050"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i149
    );

cond_zdc_plus_i151_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0085"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i151
    );

cond_zdc_plus_i154_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i154
    );

cond_zdc_plus_i156_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0012"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i156
    );

cond_zdc_plus_i158_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0014"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i158
    );

cond_zdc_plus_i160_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0018"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i160
    );

cond_zdc_plus_i162_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0030"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i162
    );

cond_zdc_plus_i164_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0070"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i164
    );

cond_zdc_plus_i166_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0060"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i166
    );

cond_zdc_plus_i168_i: entity work.zdc_condition
    generic map(
        count_threshold => X"004E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i168
    );

cond_zdc_plus_i170_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00BA"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i170
    );

cond_zdc_plus_i172_i: entity work.zdc_condition
    generic map(
        count_threshold => X"00A0"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i172
    );

cond_zdc_plus_i227_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i227
    );

single_cent0_i28 <= bx_data.cent0(2);

single_cent1_i29 <= bx_data.cent1(2);

single_cent2_i30 <= bx_data.cent2(2);

single_cent3_i31 <= bx_data.cent3(2);

single_cent4_i32 <= bx_data.cent4(2);

single_cent5_i144 <= bx_data.cent5(2);

single_cent6_i143 <= bx_data.cent6(2);

single_cent7_i221 <= bx_data.cent7(2);

muon_shower0_i146 <= bx_data.mus0(2);

muon_shower1_i145 <= bx_data.mus1(2);

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME
-- External condition assignment
single_ext_i14 <= bx_data.ext_cond(2)(7); -- EXT_BPTX_OR_VME
-- External condition assignment
single_ext_i15 <= bx_data.ext_cond(4)(4); -- EXT_ZeroBias_BPTX_AND_VME-2
-- External condition assignment
single_ext_i16 <= bx_data.ext_cond(3)(4); -- EXT_ZeroBias_BPTX_AND_VME-1
-- External condition assignment
single_ext_i17 <= bx_data.ext_cond(1)(7); -- EXT_BPTX_OR_VME+1
-- External condition assignment
single_ext_i18 <= bx_data.ext_cond(0)(7); -- EXT_BPTX_OR_VME+2
-- External condition assignment
single_ext_i19 <= bx_data.ext_cond(4)(7); -- EXT_BPTX_OR_VME-2
-- External condition assignment
single_ext_i20 <= bx_data.ext_cond(3)(7); -- EXT_BPTX_OR_VME-1
-- External condition assignment
single_ext_i21 <= bx_data.ext_cond(1)(4); -- EXT_ZeroBias_BPTX_AND_VME+1
-- External condition assignment
single_ext_i22 <= bx_data.ext_cond(0)(4); -- EXT_ZeroBias_BPTX_AND_VME+2
-- External condition assignment
single_ext_i27 <= bx_data.ext_cond(2)(19); -- EXT_BPTX_FirstCollidingBunch_VME

-- ========================================================
-- Instantiations of algorithms

-- 0 L1_AlwaysTrue : EXT_ZeroBias_BPTX_AND_VME OR ( NOT EXT_ZeroBias_BPTX_AND_VME)
l1_always_true <= single_ext_i0 or ( not single_ext_i0 );
algo(154) <= l1_always_true;

-- 1 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i0;
algo(128) <= l1_zero_bias;

-- 2 L1_ZeroBias_copy : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias_copy <= single_ext_i0;
algo(130) <= l1_zero_bias_copy;

-- 16 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i14;
algo(136) <= l1_bptx_or;

-- 20 L1_NotBptxOR :  NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i14;
algo(17) <= l1_not_bptx_or;

-- 21 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i15 and single_ext_i16 and ( not single_ext_i14 ) and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(179) <= l1_first_bunch_after_train;

-- 22 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and ( not single_ext_i14 ) and single_ext_i21 and single_ext_i22;
algo(180) <= l1_first_bunch_before_train;

-- 23 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and single_ext_i0 and single_ext_i21 and single_ext_i22;
algo(181) <= l1_first_bunch_in_train;

-- 24 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(177) <= l1_isolated_bunch;

-- 25 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i15 and single_ext_i16 and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(178) <= l1_last_bunch_in_train;

-- 26 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i19 ) and single_ext_i16 and single_ext_i0 and single_ext_i21 and single_ext_i22;
algo(22) <= l1_second_bunch_in_train;

-- 27 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_ZeroBias_BPTX_AND_VME+2)
l1_second_last_bunch_in_train <= single_ext_i15 and single_ext_i16 and single_ext_i0 and single_ext_i21 and ( not single_ext_i22 );
algo(24) <= l1_second_last_bunch_in_train;

-- 32 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i27;
algo(182) <= l1_first_collision_in_orbit;

-- 33 L1_FirstCollisionInOrbit_Centrality30_100_BptxAND : EXT_BPTX_FirstCollidingBunch_VME AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_first_collision_in_orbit_centrality30_100_bptx_and <= single_ext_i27 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(183) <= l1_first_collision_in_orbit_centrality30_100_bptx_and;

-- 34 L1_FirstCollisionInOrbit_Centrality50_100_BptxAND : EXT_BPTX_FirstCollidingBunch_VME AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_first_collision_in_orbit_centrality50_100_bptx_and <= single_ext_i27 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(184) <= l1_first_collision_in_orbit_centrality50_100_bptx_and;

-- 48 L1_SingleEG3 : EG3
l1_single_eg3 <= single_eg_i41;
algo(40) <= l1_single_eg3;

-- 49 L1_SingleEG5 : EG5
l1_single_eg5 <= single_eg_i42;
algo(64) <= l1_single_eg5;

-- 82 L1_SingleJet60 : JET60
l1_single_jet60 <= single_jet_i52;
algo(61) <= l1_single_jet60;

-- 95 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i108;
algo(125) <= l1_single_mu_open;

-- 96 L1_SingleMuOpen_NotBptxOR : MU0[MU-QLTY_OPEN] AND ( NOT EXT_BPTX_OR_VME)
l1_single_mu_open_not_bptx_or <= single_mu_i108 and ( not single_ext_i14 );
algo(127) <= l1_single_mu_open_not_bptx_or;

-- 97 L1_SingleMuOpen_er1p4_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p4] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p4_not_bptx_or_3_bx <= single_mu_i213 and ( not single_ext_i20 ) and ( not single_ext_i14 ) and ( not single_ext_i17 );
algo(16) <= l1_single_mu_open_er1p4_not_bptx_or_3_bx;

-- 98 L1_SingleMuOpen_er1p1_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p1] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p1_not_bptx_or_3_bx <= single_mu_i214 and ( not single_ext_i20 ) and ( not single_ext_i14 ) and ( not single_ext_i17 );
algo(14) <= l1_single_mu_open_er1p1_not_bptx_or_3_bx;

-- 99 L1_SingleMuCosmics : MU0
l1_single_mu_cosmics <= single_mu_i66;
algo(120) <= l1_single_mu_cosmics;

-- 101 L1_SingleMuCosmics_EMTF : MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]
l1_single_mu_cosmics_emtf <= single_mu_i136;
algo(123) <= l1_single_mu_cosmics_emtf;

-- 107 L1_SingleMu3 : MU3[MU-QLTY_SNGL]
l1_single_mu3 <= single_mu_i110;
algo(90) <= l1_single_mu3;

-- 108 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i111;
algo(103) <= l1_single_mu5;

-- 109 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i112;
algo(110) <= l1_single_mu7;

-- 117 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i116;
algo(157) <= l1_double_mu0;

-- 118 L1_DoubleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_mu0_sq <= double_mu_i67;
algo(161) <= l1_double_mu0_sq;

-- 126 L1_SingleJet8_BptxAND : JET8 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_bptx_and <= single_jet_i69 and single_ext_i0;
algo(80) <= l1_single_jet8_bptx_and;

-- 127 L1_SingleJet16_BptxAND : JET16 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_bptx_and <= single_jet_i70 and single_ext_i0;
algo(89) <= l1_single_jet16_bptx_and;

-- 128 L1_SingleJet24_BptxAND : JET24 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_bptx_and <= single_jet_i71 and single_ext_i0;
algo(119) <= l1_single_jet24_bptx_and;

-- 129 L1_SingleJet28_BptxAND : JET28 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_bptx_and <= single_jet_i72 and single_ext_i0;
algo(1) <= l1_single_jet28_bptx_and;

-- 130 L1_SingleJet28_DMeson_BptxAND : JET28 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_d_meson_bptx_and <= single_jet_i72 and single_ext_i0;
algo(6) <= l1_single_jet28_d_meson_bptx_and;

-- 131 L1_SingleJet32_BptxAND : JET32 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_bptx_and <= single_jet_i73 and single_ext_i0;
algo(26) <= l1_single_jet32_bptx_and;

-- 132 L1_SingleJet36_BptxAND : JET36 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_bptx_and <= single_jet_i74 and single_ext_i0;
algo(33) <= l1_single_jet36_bptx_and;

-- 133 L1_SingleJet40_BptxAND : JET40 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_bptx_and <= single_jet_i75 and single_ext_i0;
algo(38) <= l1_single_jet40_bptx_and;

-- 134 L1_SingleJet44_BptxAND : JET44 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_bptx_and <= single_jet_i76 and single_ext_i0;
algo(43) <= l1_single_jet44_bptx_and;

-- 135 L1_SingleJet44_DMeson_BptxAND : JET44 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_d_meson_bptx_and <= single_jet_i76 and single_ext_i0;
algo(46) <= l1_single_jet44_d_meson_bptx_and;

-- 136 L1_SingleJet48_BptxAND : JET48 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_bptx_and <= single_jet_i77 and single_ext_i0;
algo(50) <= l1_single_jet48_bptx_and;

-- 137 L1_SingleJet56_BptxAND : JET56 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_bptx_and <= single_jet_i78 and single_ext_i0;
algo(55) <= l1_single_jet56_bptx_and;

-- 138 L1_SingleJet60_BptxAND : JET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_bptx_and <= single_jet_i52 and single_ext_i0;
algo(63) <= l1_single_jet60_bptx_and;

-- 139 L1_SingleJet60_DMeson_BptxAND : JET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_d_meson_bptx_and <= single_jet_i52 and single_ext_i0;
algo(68) <= l1_single_jet60_d_meson_bptx_and;

-- 140 L1_SingleJet64_BptxAND : JET64 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_bptx_and <= single_jet_i79 and single_ext_i0;
algo(70) <= l1_single_jet64_bptx_and;

-- 141 L1_SingleJet72_BptxAND : JET72 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet72_bptx_and <= single_jet_i80 and single_ext_i0;
algo(76) <= l1_single_jet72_bptx_and;

-- 142 L1_SingleJet80_BptxAND : JET80 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet80_bptx_and <= single_jet_i81 and single_ext_i0;
algo(78) <= l1_single_jet80_bptx_and;

-- 143 L1_SingleJet8_FWD_BptxAND : (JET8[JET-ETA_FWD_2p7_NEG] OR JET8[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_fwd_bptx_and <= ( single_jet_i82 or single_jet_i83 ) and single_ext_i0;
algo(84) <= l1_single_jet8_fwd_bptx_and;

-- 144 L1_SingleJet16_FWD_BptxAND : (JET16[JET-ETA_FWD_2p7_NEG] OR JET16[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_fwd_bptx_and <= ( single_jet_i84 or single_jet_i85 ) and single_ext_i0;
algo(95) <= l1_single_jet16_fwd_bptx_and;

-- 145 L1_SingleJet28_FWD_BptxAND : (JET28[JET-ETA_FWD_2p7_NEG] OR JET28[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_fwd_bptx_and <= ( single_jet_i86 or single_jet_i87 ) and single_ext_i0;
algo(9) <= l1_single_jet28_fwd_bptx_and;

-- 146 L1_SingleJet36_FWD_BptxAND : (JET36[JET-ETA_FWD_2p7_NEG] OR JET36[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_fwd_bptx_and <= ( single_jet_i88 or single_jet_i89 ) and single_ext_i0;
algo(37) <= l1_single_jet36_fwd_bptx_and;

-- 147 L1_SingleJet44_FWD_BptxAND : (JET44[JET-ETA_FWD_2p7_NEG] OR JET44[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_fwd_bptx_and <= ( single_jet_i90 or single_jet_i91 ) and single_ext_i0;
algo(48) <= l1_single_jet44_fwd_bptx_and;

-- 148 L1_SingleJet56_FWD_BptxAND : (JET56[JET-ETA_FWD_2p7_NEG] OR JET56[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_fwd_bptx_and <= ( single_jet_i92 or single_jet_i93 ) and single_ext_i0;
algo(59) <= l1_single_jet56_fwd_bptx_and;

-- 149 L1_SingleJet64_FWD_BptxAND : (JET64[JET-ETA_FWD_2p7_NEG] OR JET64[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_fwd_bptx_and <= ( single_jet_i94 or single_jet_i95 ) and single_ext_i0;
algo(75) <= l1_single_jet64_fwd_bptx_and;

-- 150 L1_SingleJet8_Centrality_30_100_BptxAND : JET8 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_centrality_30_100_bptx_and <= single_jet_i69 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(82) <= l1_single_jet8_centrality_30_100_bptx_and;

-- 151 L1_SingleJet16_Centrality_30_100_BptxAND : JET16 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_centrality_30_100_bptx_and <= single_jet_i70 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(91) <= l1_single_jet16_centrality_30_100_bptx_and;

-- 152 L1_SingleJet24_Centrality_30_100_BptxAND : JET24 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_centrality_30_100_bptx_and <= single_jet_i71 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(121) <= l1_single_jet24_centrality_30_100_bptx_and;

-- 153 L1_SingleJet28_Centrality_30_100_BptxAND : JET28 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_centrality_30_100_bptx_and <= single_jet_i72 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(2) <= l1_single_jet28_centrality_30_100_bptx_and;

-- 154 L1_SingleJet32_Centrality_30_100_BptxAND : JET32 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_centrality_30_100_bptx_and <= single_jet_i73 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(28) <= l1_single_jet32_centrality_30_100_bptx_and;

-- 155 L1_SingleJet36_Centrality_30_100_BptxAND : JET36 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_centrality_30_100_bptx_and <= single_jet_i74 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(35) <= l1_single_jet36_centrality_30_100_bptx_and;

-- 156 L1_SingleJet40_Centrality_30_100_BptxAND : JET40 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_centrality_30_100_bptx_and <= single_jet_i75 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(39) <= l1_single_jet40_centrality_30_100_bptx_and;

-- 157 L1_SingleJet44_Centrality_30_100_BptxAND : JET44 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_centrality_30_100_bptx_and <= single_jet_i76 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(44) <= l1_single_jet44_centrality_30_100_bptx_and;

-- 158 L1_SingleJet48_Centrality_30_100_BptxAND : JET48 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_centrality_30_100_bptx_and <= single_jet_i77 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(52) <= l1_single_jet48_centrality_30_100_bptx_and;

-- 159 L1_SingleJet56_Centrality_30_100_BptxAND : JET56 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_centrality_30_100_bptx_and <= single_jet_i78 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(56) <= l1_single_jet56_centrality_30_100_bptx_and;

-- 160 L1_SingleJet60_Centrality_30_100_BptxAND : JET60 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_centrality_30_100_bptx_and <= single_jet_i52 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(65) <= l1_single_jet60_centrality_30_100_bptx_and;

-- 161 L1_SingleJet64_Centrality_30_100_BptxAND : JET64 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_centrality_30_100_bptx_and <= single_jet_i79 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(71) <= l1_single_jet64_centrality_30_100_bptx_and;

-- 162 L1_SingleJet8_Centrality_50_100_BptxAND : JET8 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_centrality_50_100_bptx_and <= single_jet_i69 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(83) <= l1_single_jet8_centrality_50_100_bptx_and;

-- 163 L1_SingleJet16_Centrality_50_100_BptxAND : JET16 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_centrality_50_100_bptx_and <= single_jet_i70 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(93) <= l1_single_jet16_centrality_50_100_bptx_and;

-- 164 L1_SingleJet24_Centrality_50_100_BptxAND : JET24 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_centrality_50_100_bptx_and <= single_jet_i71 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(122) <= l1_single_jet24_centrality_50_100_bptx_and;

-- 165 L1_SingleJet28_Centrality_50_100_BptxAND : JET28 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_centrality_50_100_bptx_and <= single_jet_i72 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(4) <= l1_single_jet28_centrality_50_100_bptx_and;

-- 166 L1_SingleJet32_Centrality_50_100_BptxAND : JET32 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_centrality_50_100_bptx_and <= single_jet_i73 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(30) <= l1_single_jet32_centrality_50_100_bptx_and;

-- 167 L1_SingleJet36_Centrality_50_100_BptxAND : JET36 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_centrality_50_100_bptx_and <= single_jet_i74 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(36) <= l1_single_jet36_centrality_50_100_bptx_and;

-- 168 L1_SingleJet40_Centrality_50_100_BptxAND : JET40 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_centrality_50_100_bptx_and <= single_jet_i75 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(41) <= l1_single_jet40_centrality_50_100_bptx_and;

-- 169 L1_SingleJet44_Centrality_50_100_BptxAND : JET44 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_centrality_50_100_bptx_and <= single_jet_i76 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(45) <= l1_single_jet44_centrality_50_100_bptx_and;

-- 170 L1_SingleJet48_Centrality_50_100_BptxAND : JET48 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_centrality_50_100_bptx_and <= single_jet_i77 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(54) <= l1_single_jet48_centrality_50_100_bptx_and;

-- 171 L1_SingleJet56_Centrality_50_100_BptxAND : JET56 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_centrality_50_100_bptx_and <= single_jet_i78 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(57) <= l1_single_jet56_centrality_50_100_bptx_and;

-- 172 L1_SingleJet60_Centrality_50_100_BptxAND : JET60 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_centrality_50_100_bptx_and <= single_jet_i52 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(66) <= l1_single_jet60_centrality_50_100_bptx_and;

-- 173 L1_SingleJet64_Centrality_50_100_BptxAND : JET64 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_centrality_50_100_bptx_and <= single_jet_i79 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(73) <= l1_single_jet64_centrality_50_100_bptx_and;

-- 176 L1_SingleEG3_BptxAND : EG3 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_bptx_and <= single_eg_i41 and single_ext_i0;
algo(47) <= l1_single_eg3_bptx_and;

-- 177 L1_SingleEG4_BptxAND : EG4 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg4_bptx_and <= single_eg_i222 and single_ext_i0;
algo(58) <= l1_single_eg4_bptx_and;

-- 178 L1_SingleEG5_BptxAND : EG5 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_bptx_and <= single_eg_i42 and single_ext_i0;
algo(67) <= l1_single_eg5_bptx_and;

-- 179 L1_SingleEG7_BptxAND : EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_bptx_and <= single_eg_i96 and single_ext_i0;
algo(72) <= l1_single_eg7_bptx_and;

-- 180 L1_SingleEG12_BptxAND : EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_bptx_and <= single_eg_i97 and single_ext_i0;
algo(25) <= l1_single_eg12_bptx_and;

-- 181 L1_SingleEG15_BptxAND : EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_bptx_and <= single_eg_i98 and single_ext_i0;
algo(27) <= l1_single_eg15_bptx_and;

-- 182 L1_SingleEG21_BptxAND : EG21 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_bptx_and <= single_eg_i99 and single_ext_i0;
algo(31) <= l1_single_eg21_bptx_and;

-- 183 L1_SingleEG30_BptxAND : EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg30_bptx_and <= single_eg_i100 and single_ext_i0;
algo(42) <= l1_single_eg30_bptx_and;

-- 184 L1_DoubleEG2_BptxAND : comb{EG2,EG2} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_bptx_and <= double_eg_i101 and single_ext_i0;
algo(150) <= l1_double_eg2_bptx_and;

-- 185 L1_DoubleEG5_BptxAND : comb{EG5,EG5} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_bptx_and <= double_eg_i102 and single_ext_i0;
algo(153) <= l1_double_eg5_bptx_and;

-- 186 L1_DoubleEG8_BptxAND : comb{EG8,EG8} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg8_bptx_and <= double_eg_i103 and single_ext_i0;
algo(156) <= l1_double_eg8_bptx_and;

-- 187 L1_DoubleEG10_BptxAND : comb{EG10,EG10} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg10_bptx_and <= double_eg_i104 and single_ext_i0;
algo(148) <= l1_double_eg10_bptx_and;

-- 188 L1_SingleIsoEG12_BptxAND : EG12[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg12_bptx_and <= single_eg_i105 and single_ext_i0;
algo(77) <= l1_single_iso_eg12_bptx_and;

-- 189 L1_SingleIsoEG15_BptxAND : EG15[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg15_bptx_and <= single_eg_i106 and single_ext_i0;
algo(79) <= l1_single_iso_eg15_bptx_and;

-- 190 L1_SingleIsoEG21_BptxAND : EG21[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg21_bptx_and <= single_eg_i107 and single_ext_i0;
algo(81) <= l1_single_iso_eg21_bptx_and;

-- 191 L1_SingleEG3_Centrality_30_100_BptxAND : EG3 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_centrality_30_100_bptx_and <= single_eg_i41 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(49) <= l1_single_eg3_centrality_30_100_bptx_and;

-- 192 L1_SingleEG7_Centrality_30_100_BptxAND : EG7 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_centrality_30_100_bptx_and <= single_eg_i96 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(74) <= l1_single_eg7_centrality_30_100_bptx_and;

-- 193 L1_SingleEG15_Centrality_30_100_BptxAND : EG15 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_centrality_30_100_bptx_and <= single_eg_i98 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(29) <= l1_single_eg15_centrality_30_100_bptx_and;

-- 194 L1_SingleEG21_Centrality_30_100_BptxAND : EG21 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_centrality_30_100_bptx_and <= single_eg_i99 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(32) <= l1_single_eg21_centrality_30_100_bptx_and;

-- 197 L1_SingleMuOpen_BptxAND : MU0[MU-QLTY_OPEN] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_bptx_and <= single_mu_i108 and single_ext_i0;
algo(126) <= l1_single_mu_open_bptx_and;

-- 198 L1_SingleMu3Open_BptxAND : MU3[MU-QLTY_OPEN] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_open_bptx_and <= single_mu_i124 and single_ext_i0;
algo(92) <= l1_single_mu3_open_bptx_and;

-- 199 L1_SingleMu0_BptxAND : MU0[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_bptx_and <= single_mu_i109 and single_ext_i0;
algo(87) <= l1_single_mu0_bptx_and;

-- 200 L1_SingleMu3_BptxAND : MU3[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_bptx_and <= single_mu_i110 and single_ext_i0;
algo(94) <= l1_single_mu3_bptx_and;

-- 201 L1_SingleMu5_BptxAND : MU5[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_bptx_and <= single_mu_i111 and single_ext_i0;
algo(104) <= l1_single_mu5_bptx_and;

-- 202 L1_SingleMu7_BptxAND : MU7[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_bptx_and <= single_mu_i112 and single_ext_i0;
algo(111) <= l1_single_mu7_bptx_and;

-- 203 L1_DoubleMuOpen_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_bptx_and <= double_mu_i113 and single_ext_i0;
algo(165) <= l1_double_mu_open_bptx_and;

-- 204 L1_DoubleMuOpen_OS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_OS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_os_bptx_and <= double_mu_i114 and single_ext_i0;
algo(172) <= l1_double_mu_open_os_bptx_and;

-- 205 L1_DoubleMuOpen_SS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_SS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_ss_bptx_and <= double_mu_i115 and single_ext_i0;
algo(173) <= l1_double_mu_open_ss_bptx_and;

-- 206 L1_DoubleMuOpen_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr3p5_bptx_and <= muon_muon_correlation_i118 and single_ext_i0;
algo(170) <= l1_double_mu_open_max_dr3p5_bptx_and;

-- 207 L1_DoubleMuOpen_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i118 and invariant_mass_i121 and single_ext_i0;
algo(169) <= l1_double_mu_open_max_dr3p5_m0to7_bptx_and;

-- 208 L1_DoubleMuSQ_BptxAND : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_bptx_and <= double_mu_i67 and single_ext_i0;
algo(174) <= l1_double_mu_sq_bptx_and;

-- 209 L1_DoubleMuSQ_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_max_dr3p5_bptx_and <= muon_muon_correlation_i120 and single_ext_i0;
algo(176) <= l1_double_mu_sq_max_dr3p5_bptx_and;

-- 210 L1_DoubleMuSQ_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i120 and invariant_mass_i123 and single_ext_i0;
algo(175) <= l1_double_mu_sq_max_dr3p5_m0to7_bptx_and;

-- 211 L1_DoubleMu0_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_bptx_and <= double_mu_i116 and single_ext_i0;
algo(158) <= l1_double_mu0_bptx_and;

-- 212 L1_DoubleMu0_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_max_dr3p5_bptx_and <= muon_muon_correlation_i119 and single_ext_i0;
algo(159) <= l1_double_mu0_max_dr3p5_bptx_and;

-- 213 L1_DoubleMu0_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i119 and invariant_mass_i122 and single_ext_i0;
algo(0) <= l1_double_mu0_max_dr3p5_m0to7_bptx_and;

-- 214 L1_DoubleMu10_BptxAND : comb{MU10[MU-QLTY_DBLE],MU10[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu10_bptx_and <= double_mu_i117 and single_ext_i0;
algo(162) <= l1_double_mu10_bptx_and;

-- 215 L1_DoubleMuOpen_Centrality_30_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_30_100_bptx_and <= double_mu_i113 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(166) <= l1_double_mu_open_centrality_30_100_bptx_and;

-- 216 L1_DoubleMuOpen_Centrality_40_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_40_100_bptx_and <= double_mu_i113 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 ) and single_ext_i0;
algo(167) <= l1_double_mu_open_centrality_40_100_bptx_and;

-- 217 L1_DoubleMuOpen_Centrality_50_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_50_100_bptx_and <= double_mu_i113 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(168) <= l1_double_mu_open_centrality_50_100_bptx_and;

-- 220 L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and <= single_mu_i108 and single_jet_i125 and single_ext_i0;
algo(3) <= l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and;

-- 221 L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET44[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and <= single_mu_i108 and single_jet_i126 and single_ext_i0;
algo(5) <= l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and;

-- 222 L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET56[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and <= single_mu_i108 and single_jet_i127 and single_ext_i0;
algo(8) <= l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and;

-- 223 L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET64[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and <= single_mu_i108 and single_jet_i128 and single_ext_i0;
algo(11) <= l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and;

-- 224 L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet28_mid_eta2p7_bptx_and <= single_mu_i110 and single_jet_i125 and single_ext_i0;
algo(100) <= l1_single_mu3_single_jet28_mid_eta2p7_bptx_and;

-- 225 L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet32_mid_eta2p7_bptx_and <= single_mu_i110 and single_jet_i129 and single_ext_i0;
algo(101) <= l1_single_mu3_single_jet32_mid_eta2p7_bptx_and;

-- 226 L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet40_mid_eta2p7_bptx_and <= single_mu_i110 and single_jet_i130 and single_ext_i0;
algo(102) <= l1_single_mu3_single_jet40_mid_eta2p7_bptx_and;

-- 227 L1_SingleMuOpen_SingleEG15_BptxAND : MU0[MU-QLTY_OPEN] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_eg15_bptx_and <= single_mu_i108 and single_eg_i98 and single_ext_i0;
algo(134) <= l1_single_mu_open_single_eg15_bptx_and;

-- 228 L1_SingleMu3_SingleEG12_BptxAND : MU3[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg12_bptx_and <= single_mu_i110 and single_eg_i97 and single_ext_i0;
algo(96) <= l1_single_mu3_single_eg12_bptx_and;

-- 229 L1_SingleMu3_SingleEG20_BptxAND : MU3[MU-QLTY_SNGL] AND EG20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg20_bptx_and <= single_mu_i110 and single_eg_i131 and single_ext_i0;
algo(98) <= l1_single_mu3_single_eg20_bptx_and;

-- 230 L1_SingleMu3_SingleEG30_BptxAND : MU3[MU-QLTY_SNGL] AND EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg30_bptx_and <= single_mu_i110 and single_eg_i100 and single_ext_i0;
algo(99) <= l1_single_mu3_single_eg30_bptx_and;

-- 231 L1_SingleMu5_SingleEG10_BptxAND : MU5[MU-QLTY_SNGL] AND EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg10_bptx_and <= single_mu_i111 and single_eg_i132 and single_ext_i0;
algo(105) <= l1_single_mu5_single_eg10_bptx_and;

-- 232 L1_SingleMu5_SingleEG12_BptxAND : MU5[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg12_bptx_and <= single_mu_i111 and single_eg_i97 and single_ext_i0;
algo(106) <= l1_single_mu5_single_eg12_bptx_and;

-- 233 L1_SingleMu5_SingleEG15_BptxAND : MU5[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg15_bptx_and <= single_mu_i111 and single_eg_i98 and single_ext_i0;
algo(107) <= l1_single_mu5_single_eg15_bptx_and;

-- 234 L1_SingleMu5_SingleEG20_BptxAND : MU5[MU-QLTY_SNGL] AND EG20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg20_bptx_and <= single_mu_i111 and single_eg_i131 and single_ext_i0;
algo(108) <= l1_single_mu5_single_eg20_bptx_and;

-- 235 L1_SingleMu7_SingleEG7_BptxAND : MU7[MU-QLTY_SNGL] AND EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg7_bptx_and <= single_mu_i112 and single_eg_i96 and single_ext_i0;
algo(115) <= l1_single_mu7_single_eg7_bptx_and;

-- 236 L1_SingleMu7_SingleEG10_BptxAND : MU7[MU-QLTY_SNGL] AND EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg10_bptx_and <= single_mu_i112 and single_eg_i132 and single_ext_i0;
algo(112) <= l1_single_mu7_single_eg10_bptx_and;

-- 237 L1_SingleMu7_SingleEG12_BptxAND : MU7[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg12_bptx_and <= single_mu_i112 and single_eg_i97 and single_ext_i0;
algo(113) <= l1_single_mu7_single_eg12_bptx_and;

-- 238 L1_SingleMu7_SingleEG15_BptxAND : MU7[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg15_bptx_and <= single_mu_i112 and single_eg_i98 and single_ext_i0;
algo(114) <= l1_single_mu7_single_eg15_bptx_and;

-- 239 L1_SingleMu12_SingleEG7_BptxAND : MU12[MU-QLTY_SNGL] AND EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu12_single_eg7_bptx_and <= single_mu_i133 and single_eg_i96 and single_ext_i0;
algo(88) <= l1_single_mu12_single_eg7_bptx_and;

-- 242 L1_SingleMuCosmic_BptxAND : MU0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_bptx_and <= single_mu_i66 and single_ext_i0;
algo(116) <= l1_single_mu_cosmic_bptx_and;

-- 243 L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND : MU0 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and <= single_mu_i66 and not ( single_mbt1_hfp_i134 or single_mbt1_hfm_i135 ) and single_ext_i0;
algo(118) <= l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and;

-- 244 L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND : MU0 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and <= single_mu_i66 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(117) <= l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and;

-- 245 L1_DoubleMuCosmic_BptxAND : comb{MU0,MU0} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_cosmic_bptx_and <= double_mu_i137 and single_ext_i0;
algo(163) <= l1_double_mu_cosmic_bptx_and;

-- 246 L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND : comb{MU0,MU0} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and <= double_mu_i137 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(164) <= l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and;

-- 247 L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and <= single_mu_i108 and not ( single_mbt1_hfp_i134 or single_mbt1_hfm_i135 ) and single_ext_i0;
algo(131) <= l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and;

-- 248 L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and <= single_mu_i108 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(129) <= l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 249 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and <= ( single_mu_i108 or single_mu_i136 ) and single_ext_i0;
algo(132) <= l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and;

-- 250 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]) AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and <= ( single_mu_i108 or single_mu_i136 ) and not ( single_mbt1_hfp_i134 or single_mbt1_hfm_i135 ) and single_ext_i0;
algo(133) <= l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and;

-- 251 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]) AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and <= ( single_mu_i108 or single_mu_i136 ) and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(135) <= l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and;

-- 252 L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and <= double_mu_i113 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(171) <= l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 253 L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_not_minimum_bias_hf2_and_bptx_and <= double_mu_i116 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(160) <= l1_double_mu0_not_minimum_bias_hf2_and_bptx_and;

-- 256 L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND : EG3 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_or_bptx_and <= single_eg_i41 and not ( single_mbt1_hfp_i134 or single_mbt1_hfm_i135 ) and single_ext_i0;
algo(53) <= l1_single_eg3_not_minimum_bias_hf2_or_bptx_and;

-- 257 L1_SingleEG4_NotMinimumBiasHF2_OR_BptxAND : EG4 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg4_not_minimum_bias_hf2_or_bptx_and <= single_eg_i222 and not ( single_mbt1_hfp_i134 or single_mbt1_hfm_i135 ) and single_ext_i0;
algo(62) <= l1_single_eg4_not_minimum_bias_hf2_or_bptx_and;

-- 258 L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(34) <= l1_single_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 259 L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND : EG3 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_and_bptx_and <= single_eg_i41 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(51) <= l1_single_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 260 L1_SingleEG4_NotMinimumBiasHF2_AND_BptxAND : EG4 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg4_not_minimum_bias_hf2_and_bptx_and <= single_eg_i222 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(60) <= l1_single_eg4_not_minimum_bias_hf2_and_bptx_and;

-- 261 L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND : EG5 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i42 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(69) <= l1_single_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 262 L1_DoubleEG1_NotMinimumBiasHF2_AND_BptxAND : comb{EG1,EG1} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg1_not_minimum_bias_hf2_and_bptx_and <= double_eg_i140 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(149) <= l1_double_eg1_not_minimum_bias_hf2_and_bptx_and;

-- 263 L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND : comb{EG2,EG2} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_not_minimum_bias_hf2_and_bptx_and <= double_eg_i101 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(151) <= l1_double_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 264 L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND : comb{EG3,EG3} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg3_not_minimum_bias_hf2_and_bptx_and <= double_eg_i141 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(152) <= l1_double_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 265 L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND : comb{EG5,EG5} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_not_minimum_bias_hf2_and_bptx_and <= double_eg_i102 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(155) <= l1_double_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 268 L1_SingleMuShower_Tight : MUS1
l1_single_mu_shower_tight <= muon_shower1_i145;
algo(21) <= l1_single_mu_shower_tight;

-- 269 L1_SingleMuShower_Nominal : MUS0
l1_single_mu_shower_nominal <= muon_shower0_i146;
algo(18) <= l1_single_mu_shower_nominal;

-- 270 L1_SingleMuShower_Tight_BptxAND : MUS1 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_shower_tight_bptx_and <= muon_shower1_i145 and single_ext_i0;
algo(23) <= l1_single_mu_shower_tight_bptx_and;

-- 271 L1_SingleMuShower_Nominal_BptxAND : MUS0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_shower_nominal_bptx_and <= muon_shower0_i146 and single_ext_i0;
algo(20) <= l1_single_mu_shower_nominal_bptx_and;

-- 274 L1_Centrality_Saturation_BptxAND : CENT7 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_saturation_bptx_and <= single_cent7_i221 and single_ext_i0;
algo(147) <= l1_centrality_saturation_bptx_and;

-- 275 L1_Centrality_0_0p5_BptxAND : CENT6 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_0_0p5_bptx_and <= single_cent6_i143 and single_ext_i0;
algo(137) <= l1_centrality_0_0p5_bptx_and;

-- 276 L1_Centrality_0_1_BptxAND : CENT5 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_0_1_bptx_and <= single_cent5_i144 and single_ext_i0;
algo(138) <= l1_centrality_0_1_bptx_and;

-- 277 L1_Centrality_30_40_BptxAND : CENT4 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_40_bptx_and <= single_cent4_i32 and single_ext_i0;
algo(140) <= l1_centrality_30_40_bptx_and;

-- 278 L1_Centrality_40_50_BptxAND : CENT3 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_40_50_bptx_and <= single_cent3_i31 and single_ext_i0;
algo(142) <= l1_centrality_40_50_bptx_and;

-- 279 L1_Centrality_30_50_BptxAND : (CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_50_bptx_and <= ( single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(141) <= l1_centrality_30_50_bptx_and;

-- 280 L1_Centrality_50_65_BptxAND : CENT2 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_50_65_bptx_and <= single_cent2_i30 and single_ext_i0;
algo(144) <= l1_centrality_50_65_bptx_and;

-- 281 L1_Centrality_65_80_BptxAND : CENT1 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_65_80_bptx_and <= single_cent1_i29 and single_ext_i0;
algo(145) <= l1_centrality_65_80_bptx_and;

-- 282 L1_Centrality_80_100_BptxAND : CENT0 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_80_100_bptx_and <= single_cent0_i28 and single_ext_i0;
algo(146) <= l1_centrality_80_100_bptx_and;

-- 283 L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND : (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_100_minimum_bias_hf1_and_bptx_and <= ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(139) <= l1_centrality_30_100_minimum_bias_hf1_and_bptx_and;

-- 284 L1_Centrality_50_100_MinimumBiasHF1_AND_BptxAND : (CENT0 OR CENT1 OR CENT2) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_50_100_minimum_bias_hf1_and_bptx_and <= ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(143) <= l1_centrality_50_100_minimum_bias_hf1_and_bptx_and;

-- 287 L1_MinimumBiasHF1_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_and_bptx_and <= ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(7) <= l1_minimum_bias_hf1_and_bptx_and;

-- 288 L1_MinimumBiasHF1_OR_BptxAND : (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_or_bptx_and <= ( single_mbt0_hfp_i33 or single_mbt0_hfm_i34 ) and single_ext_i0;
algo(10) <= l1_minimum_bias_hf1_or_bptx_and;

-- 289 L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP22 OR ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i147 or zdc_minus_i148 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(265) <= l1_zdc1n_or_minimum_bias_hf1_and_bptx_and;

-- 290 L1_ZDC1n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP18 OR ZDCM18) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(249) <= l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 291 L1_ZDC1n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP20 OR ZDCM20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i158 or zdc_minus_i159 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(255) <= l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 292 L1_ZDC1n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP24 OR ZDCM24) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i160 or zdc_minus_i161 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(261) <= l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 293 L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP80 OR ZDCM80) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i149 or zdc_minus_i150 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(275) <= l1_zdc2n_or_minimum_bias_hf1_and_bptx_and;

-- 294 L1_ZDC2n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP48 OR ZDCM48) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i162 or zdc_minus_i163 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(269) <= l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 295 L1_ZDC2n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP112 OR ZDCM112) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i164 or zdc_minus_i165 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(271) <= l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 296 L1_ZDC2n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP96 OR ZDCM96) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i166 or zdc_minus_i167 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(273) <= l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 297 L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP133 OR ZDCM133) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i151 or zdc_minus_i152 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(283) <= l1_zdc3n_or_minimum_bias_hf1_and_bptx_and;

-- 298 L1_ZDC3n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP78 OR ZDCM78) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i168 or zdc_minus_i169 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(277) <= l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 299 L1_ZDC3n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP186 OR ZDCM186) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i170 or zdc_minus_i171 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(279) <= l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 300 L1_ZDC3n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP160 OR ZDCM160) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i172 or zdc_minus_i173 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(281) <= l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 301 L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP22 AND ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i147 and zdc_minus_i148 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(245) <= l1_zdc1n_and_minimum_bias_hf1_and_bptx_and;

-- 302 L1_ZDC1n_Bkp1_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP18 AND ZDCM18) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i156 and zdc_minus_i157 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(247) <= l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and;

-- 303 L1_ZDC1n_Bkp2_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP20 AND ZDCM20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i158 and zdc_minus_i159 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(253) <= l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and;

-- 304 L1_ZDC1n_Bkp3_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP24 AND ZDCM24) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i160 and zdc_minus_i161 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(259) <= l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and;

-- 307 L1_MinimumBiasHF2_AND_BptxAND : (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_and_bptx_and <= ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(13) <= l1_minimum_bias_hf2_and_bptx_and;

-- 308 L1_MinimumBiasHF2_OR_BptxAND : (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_or_bptx_and <= ( single_mbt1_hfp_i134 or single_mbt1_hfm_i135 ) and single_ext_i0;
algo(15) <= l1_minimum_bias_hf2_or_bptx_and;

-- 309 L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP22 OR ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i147 or zdc_minus_i148 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(266) <= l1_zdc1n_or_minimum_bias_hf2_and_bptx_and;

-- 310 L1_ZDC1n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP18 OR ZDCM18) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(250) <= l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 311 L1_ZDC1n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP20 OR ZDCM20) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i158 or zdc_minus_i159 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(256) <= l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 312 L1_ZDC1n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP24 OR ZDCM24) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i160 or zdc_minus_i161 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(262) <= l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 313 L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP80 OR ZDCM80) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i149 or zdc_minus_i150 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(276) <= l1_zdc2n_or_minimum_bias_hf2_and_bptx_and;

-- 314 L1_ZDC2n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP48 OR ZDCM48) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i162 or zdc_minus_i163 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(270) <= l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 315 L1_ZDC2n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP112 OR ZDCM112) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i164 or zdc_minus_i165 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(272) <= l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 316 L1_ZDC2n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP96 OR ZDCM96) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i166 or zdc_minus_i167 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(274) <= l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 317 L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP133 OR ZDCM133) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i151 or zdc_minus_i152 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(284) <= l1_zdc3n_or_minimum_bias_hf2_and_bptx_and;

-- 318 L1_ZDC3n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP78 OR ZDCM78) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i168 or zdc_minus_i169 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(278) <= l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 319 L1_ZDC3n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP186 OR ZDCM186) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i170 or zdc_minus_i171 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(280) <= l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 320 L1_ZDC3n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP160 OR ZDCM160) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i172 or zdc_minus_i173 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(282) <= l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 321 L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP22 AND ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i147 and zdc_minus_i148 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(246) <= l1_zdc1n_and_minimum_bias_hf2_and_bptx_and;

-- 322 L1_ZDC1n_Bkp1_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP18 AND ZDCM18) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i156 and zdc_minus_i157 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(248) <= l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and;

-- 323 L1_ZDC1n_Bkp2_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP20 AND ZDCM20) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i158 and zdc_minus_i159 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(254) <= l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and;

-- 324 L1_ZDC1n_Bkp3_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP24 AND ZDCM24) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i160 and zdc_minus_i161 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(260) <= l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and;

-- 326 L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP16 OR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i138 or zdc_minus_i139 ) and single_ext_i0;
algo(188) <= l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and;

-- 327 L1_SingleEG2_ZDC1n_Bkp1_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i154 or zdc_minus_i155 ) and single_ext_i0;
algo(185) <= l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and;

-- 328 L1_SingleEG2_ZDC1n_Bkp2_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP18 OR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i156 or zdc_minus_i157 ) and single_ext_i0;
algo(186) <= l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and;

-- 329 L1_SingleEG2_ZDC1n_Bkp3_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP20 OR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i158 or zdc_minus_i159 ) and single_ext_i0;
algo(187) <= l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and;

-- 332 L1_ZDC1n_OR_BptxAND : (ZDCP16 OR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_bptx_and <= ( zdc_plus_i138 or zdc_minus_i139 ) and single_ext_i0;
algo(300) <= l1_zdc1n_or_bptx_and;

-- 333 L1_ZDC1n_Bkp1_OR_BptxAND : (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_bptx_and <= ( zdc_plus_i154 or zdc_minus_i155 ) and single_ext_i0;
algo(297) <= l1_zdc1n_bkp1_or_bptx_and;

-- 334 L1_ZDC1n_Bkp2_OR_BptxAND : (ZDCP18 OR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and single_ext_i0;
algo(298) <= l1_zdc1n_bkp2_or_bptx_and;

-- 335 L1_ZDC1n_Bkp3_OR_BptxAND : (ZDCP20 OR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_bptx_and <= ( zdc_plus_i158 or zdc_minus_i159 ) and single_ext_i0;
algo(299) <= l1_zdc1n_bkp3_or_bptx_and;

-- 338 L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP16 XOR ZDCM16) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i138 xor zdc_minus_i139 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(267) <= l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and;

-- 339 L1_ZDC1n_Bkp1_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP14 XOR ZDCM14) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i154 xor zdc_minus_i155 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(251) <= l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and;

-- 340 L1_ZDC1n_Bkp2_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP18 XOR ZDCM18) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i156 xor zdc_minus_i157 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(257) <= l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and;

-- 341 L1_ZDC1n_Bkp3_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP20 XOR ZDCM20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i158 xor zdc_minus_i159 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(263) <= l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and;

-- 342 L1_ZDC1n_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(237) <= l1_zdc1n_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 343 L1_ZDC1n_Bkp1_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(239) <= l1_zdc1n_bkp1_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 344 L1_ZDC1n_Bkp2_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(241) <= l1_zdc1n_bkp2_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 345 L1_ZDC1n_Bkp3_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(243) <= l1_zdc1n_bkp3_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 346 L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP16 XOR ZDCM16) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i138 xor zdc_minus_i139 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(268) <= l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and;

-- 347 L1_ZDC1n_Bkp1_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP14 XOR ZDCM14) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i154 xor zdc_minus_i155 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(252) <= l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and;

-- 348 L1_ZDC1n_Bkp2_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP18 XOR ZDCM18) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i156 xor zdc_minus_i157 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(258) <= l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and;

-- 349 L1_ZDC1n_Bkp3_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP20 XOR ZDCM20) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i158 xor zdc_minus_i159 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(264) <= l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and;

-- 350 L1_ZDC1n_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(238) <= l1_zdc1n_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 351 L1_ZDC1n_Bkp1_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(240) <= l1_zdc1n_bkp1_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 352 L1_ZDC1n_Bkp2_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(242) <= l1_zdc1n_bkp2_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 353 L1_ZDC1n_Bkp3_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(244) <= l1_zdc1n_bkp3_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 356 L1_SingleJet8_ZDC1n_XOR_BptxAND : JET8 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(236) <= l1_single_jet8_zdc1n_xor_bptx_and;

-- 357 L1_SingleJet8_ZDC1n_Bkp1_XOR_BptxAND : JET8 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp1_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(233) <= l1_single_jet8_zdc1n_bkp1_xor_bptx_and;

-- 358 L1_SingleJet8_ZDC1n_Bkp2_XOR_BptxAND : JET8 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp2_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(234) <= l1_single_jet8_zdc1n_bkp2_xor_bptx_and;

-- 359 L1_SingleJet8_ZDC1n_Bkp3_XOR_BptxAND : JET8 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp3_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(235) <= l1_single_jet8_zdc1n_bkp3_xor_bptx_and;

-- 360 L1_SingleJet8_ZDC1n_AsymXOR_BptxAND : JET8 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(209) <= l1_single_jet8_zdc1n_asym_xor_bptx_and;

-- 361 L1_SingleJet8_ZDC1n_Bkp1_AsymXOR_BptxAND : JET8 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(210) <= l1_single_jet8_zdc1n_bkp1_asym_xor_bptx_and;

-- 362 L1_SingleJet8_ZDC1n_Bkp2_AsymXOR_BptxAND : JET8 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(211) <= l1_single_jet8_zdc1n_bkp2_asym_xor_bptx_and;

-- 363 L1_SingleJet8_ZDC1n_Bkp3_AsymXOR_BptxAND : JET8 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(212) <= l1_single_jet8_zdc1n_bkp3_asym_xor_bptx_and;

-- 364 L1_SingleJet12_ZDC1n_XOR_BptxAND : JET12 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(216) <= l1_single_jet12_zdc1n_xor_bptx_and;

-- 365 L1_SingleJet12_ZDC1n_Bkp1_XOR_BptxAND : JET12 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp1_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(213) <= l1_single_jet12_zdc1n_bkp1_xor_bptx_and;

-- 366 L1_SingleJet12_ZDC1n_Bkp2_XOR_BptxAND : JET12 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp2_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(214) <= l1_single_jet12_zdc1n_bkp2_xor_bptx_and;

-- 367 L1_SingleJet12_ZDC1n_Bkp3_XOR_BptxAND : JET12 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp3_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(215) <= l1_single_jet12_zdc1n_bkp3_xor_bptx_and;

-- 368 L1_SingleJet12_ZDC1n_AsymXOR_BptxAND : JET12 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(189) <= l1_single_jet12_zdc1n_asym_xor_bptx_and;

-- 369 L1_SingleJet12_ZDC1n_Bkp1_AsymXOR_BptxAND : JET12 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(190) <= l1_single_jet12_zdc1n_bkp1_asym_xor_bptx_and;

-- 370 L1_SingleJet12_ZDC1n_Bkp2_AsymXOR_BptxAND : JET12 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(191) <= l1_single_jet12_zdc1n_bkp2_asym_xor_bptx_and;

-- 371 L1_SingleJet12_ZDC1n_Bkp3_AsymXOR_BptxAND : JET12 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(192) <= l1_single_jet12_zdc1n_bkp3_asym_xor_bptx_and;

-- 372 L1_SingleJet16_ZDC1n_XOR_BptxAND : JET16 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(220) <= l1_single_jet16_zdc1n_xor_bptx_and;

-- 373 L1_SingleJet16_ZDC1n_Bkp1_XOR_BptxAND : JET16 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp1_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(217) <= l1_single_jet16_zdc1n_bkp1_xor_bptx_and;

-- 374 L1_SingleJet16_ZDC1n_Bkp2_XOR_BptxAND : JET16 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp2_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(218) <= l1_single_jet16_zdc1n_bkp2_xor_bptx_and;

-- 375 L1_SingleJet16_ZDC1n_Bkp3_XOR_BptxAND : JET16 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp3_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(219) <= l1_single_jet16_zdc1n_bkp3_xor_bptx_and;

-- 376 L1_SingleJet16_ZDC1n_AsymXOR_BptxAND : JET16 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(193) <= l1_single_jet16_zdc1n_asym_xor_bptx_and;

-- 377 L1_SingleJet16_ZDC1n_Bkp1_AsymXOR_BptxAND : JET16 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(194) <= l1_single_jet16_zdc1n_bkp1_asym_xor_bptx_and;

-- 378 L1_SingleJet16_ZDC1n_Bkp2_AsymXOR_BptxAND : JET16 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(195) <= l1_single_jet16_zdc1n_bkp2_asym_xor_bptx_and;

-- 379 L1_SingleJet16_ZDC1n_Bkp3_AsymXOR_BptxAND : JET16 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(196) <= l1_single_jet16_zdc1n_bkp3_asym_xor_bptx_and;

-- 380 L1_SingleJet20_ZDC1n_XOR_BptxAND : JET20 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(224) <= l1_single_jet20_zdc1n_xor_bptx_and;

-- 381 L1_SingleJet20_ZDC1n_Bkp1_XOR_BptxAND : JET20 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp1_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(221) <= l1_single_jet20_zdc1n_bkp1_xor_bptx_and;

-- 382 L1_SingleJet20_ZDC1n_Bkp2_XOR_BptxAND : JET20 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp2_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(222) <= l1_single_jet20_zdc1n_bkp2_xor_bptx_and;

-- 383 L1_SingleJet20_ZDC1n_Bkp3_XOR_BptxAND : JET20 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp3_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(223) <= l1_single_jet20_zdc1n_bkp3_xor_bptx_and;

-- 384 L1_SingleJet20_ZDC1n_AsymXOR_BptxAND : JET20 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(197) <= l1_single_jet20_zdc1n_asym_xor_bptx_and;

-- 385 L1_SingleJet20_ZDC1n_Bkp1_AsymXOR_BptxAND : JET20 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(198) <= l1_single_jet20_zdc1n_bkp1_asym_xor_bptx_and;

-- 386 L1_SingleJet20_ZDC1n_Bkp2_AsymXOR_BptxAND : JET20 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(199) <= l1_single_jet20_zdc1n_bkp2_asym_xor_bptx_and;

-- 387 L1_SingleJet20_ZDC1n_Bkp3_AsymXOR_BptxAND : JET20 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(200) <= l1_single_jet20_zdc1n_bkp3_asym_xor_bptx_and;

-- 388 L1_SingleJet24_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(228) <= l1_single_jet24_zdc1n_xor_bptx_and;

-- 389 L1_SingleJet24_ZDC1n_Bkp1_XOR_BptxAND : JET24 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp1_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(225) <= l1_single_jet24_zdc1n_bkp1_xor_bptx_and;

-- 390 L1_SingleJet24_ZDC1n_Bkp2_XOR_BptxAND : JET24 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp2_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(226) <= l1_single_jet24_zdc1n_bkp2_xor_bptx_and;

-- 391 L1_SingleJet24_ZDC1n_Bkp3_XOR_BptxAND : JET24 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp3_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(227) <= l1_single_jet24_zdc1n_bkp3_xor_bptx_and;

-- 392 L1_SingleJet24_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(201) <= l1_single_jet24_zdc1n_asym_xor_bptx_and;

-- 393 L1_SingleJet24_ZDC1n_Bkp1_AsymXOR_BptxAND : JET24 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(202) <= l1_single_jet24_zdc1n_bkp1_asym_xor_bptx_and;

-- 394 L1_SingleJet24_ZDC1n_Bkp2_AsymXOR_BptxAND : JET24 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(203) <= l1_single_jet24_zdc1n_bkp2_asym_xor_bptx_and;

-- 395 L1_SingleJet24_ZDC1n_Bkp3_AsymXOR_BptxAND : JET24 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(204) <= l1_single_jet24_zdc1n_bkp3_asym_xor_bptx_and;

-- 396 L1_SingleJet28_ZDC1n_XOR_BptxAND : JET28 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(232) <= l1_single_jet28_zdc1n_xor_bptx_and;

-- 397 L1_SingleJet28_ZDC1n_Bkp1_XOR_BptxAND : JET28 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp1_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(229) <= l1_single_jet28_zdc1n_bkp1_xor_bptx_and;

-- 398 L1_SingleJet28_ZDC1n_Bkp2_XOR_BptxAND : JET28 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp2_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(230) <= l1_single_jet28_zdc1n_bkp2_xor_bptx_and;

-- 399 L1_SingleJet28_ZDC1n_Bkp3_XOR_BptxAND : JET28 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp3_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(231) <= l1_single_jet28_zdc1n_bkp3_xor_bptx_and;

-- 400 L1_SingleJet28_ZDC1n_AsymXOR_BptxAND : JET28 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(205) <= l1_single_jet28_zdc1n_asym_xor_bptx_and;

-- 401 L1_SingleJet28_ZDC1n_Bkp1_AsymXOR_BptxAND : JET28 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(206) <= l1_single_jet28_zdc1n_bkp1_asym_xor_bptx_and;

-- 402 L1_SingleJet28_ZDC1n_Bkp2_AsymXOR_BptxAND : JET28 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(207) <= l1_single_jet28_zdc1n_bkp2_asym_xor_bptx_and;

-- 403 L1_SingleJet28_ZDC1n_Bkp3_AsymXOR_BptxAND : JET28 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(208) <= l1_single_jet28_zdc1n_bkp3_asym_xor_bptx_and;

-- 404 L1_SingleJet8_NotMinimumBiasHF2_AND_BptxAND : JET8 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_not_minimum_bias_hf2_and_bptx_and <= single_jet_i69 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(85) <= l1_single_jet8_not_minimum_bias_hf2_and_bptx_and;

-- 405 L1_SingleJet12_NotMinimumBiasHF2_AND_BptxAND : JET12 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_not_minimum_bias_hf2_and_bptx_and <= single_jet_i153 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(86) <= l1_single_jet12_not_minimum_bias_hf2_and_bptx_and;

-- 406 L1_SingleJet16_NotMinimumBiasHF2_AND_BptxAND : JET16 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_not_minimum_bias_hf2_and_bptx_and <= single_jet_i70 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(97) <= l1_single_jet16_not_minimum_bias_hf2_and_bptx_and;

-- 407 L1_SingleJet20_NotMinimumBiasHF2_AND_BptxAND : JET20 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_not_minimum_bias_hf2_and_bptx_and <= single_jet_i225 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(109) <= l1_single_jet20_not_minimum_bias_hf2_and_bptx_and;

-- 408 L1_SingleJet24_NotMinimumBiasHF2_AND_BptxAND : JET24 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_not_minimum_bias_hf2_and_bptx_and <= single_jet_i71 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(124) <= l1_single_jet24_not_minimum_bias_hf2_and_bptx_and;

-- 409 L1_SingleJet28_NotMinimumBiasHF2_AND_BptxAND : JET28 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_not_minimum_bias_hf2_and_bptx_and <= single_jet_i72 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(12) <= l1_single_jet28_not_minimum_bias_hf2_and_bptx_and;

-- 410 L1_NotMinimumBiasHF2_AND_BptxAND :  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf2_and_bptx_and <= not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(19) <= l1_not_minimum_bias_hf2_and_bptx_and;

-- 424 L1_ZDCP14 : ZDCP14
l1_zdcp14 <= zdc_plus_i154;
algo(319) <= l1_zdcp14;

-- 425 L1_ZDCP14_BptxAND : ZDCP14 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp14_bptx_and <= zdc_plus_i154 and single_ext_i0;
algo(320) <= l1_zdcp14_bptx_and;

-- 426 L1_ZDCM14 : ZDCM14
l1_zdcm14 <= zdc_minus_i155;
algo(309) <= l1_zdcm14;

-- 427 L1_ZDCM14_BptxAND : ZDCM14 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm14_bptx_and <= zdc_minus_i155 and single_ext_i0;
algo(310) <= l1_zdcm14_bptx_and;

-- 428 L1_ZDC14_AND : ZDCP14 AND ZDCM14
l1_zdc14_and <= zdc_plus_i154 and zdc_minus_i155;
algo(285) <= l1_zdc14_and;

-- 429 L1_ZDC14_AND_BptxAND : (ZDCP14 AND ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc14_and_bptx_and <= ( zdc_plus_i154 and zdc_minus_i155 ) and single_ext_i0;
algo(286) <= l1_zdc14_and_bptx_and;

-- 430 L1_ZDC14_OR : ZDCP14 OR ZDCM14
l1_zdc14_or <= zdc_plus_i154 or zdc_minus_i155;
algo(287) <= l1_zdc14_or;

-- 431 L1_ZDC14_OR_BptxAND : (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc14_or_bptx_and <= ( zdc_plus_i154 or zdc_minus_i155 ) and single_ext_i0;
algo(288) <= l1_zdc14_or_bptx_and;

-- 432 L1_ZDCP16 : ZDCP16
l1_zdcp16 <= zdc_plus_i138;
algo(321) <= l1_zdcp16;

-- 433 L1_ZDCP16_BptxAND : ZDCP16 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp16_bptx_and <= zdc_plus_i138 and single_ext_i0;
algo(322) <= l1_zdcp16_bptx_and;

-- 434 L1_ZDCM16 : ZDCM16
l1_zdcm16 <= zdc_minus_i139;
algo(311) <= l1_zdcm16;

-- 435 L1_ZDCM16_BptxAND : ZDCM16 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm16_bptx_and <= zdc_minus_i139 and single_ext_i0;
algo(312) <= l1_zdcm16_bptx_and;

-- 436 L1_ZDC16_AND : ZDCP16 AND ZDCM16
l1_zdc16_and <= zdc_plus_i138 and zdc_minus_i139;
algo(289) <= l1_zdc16_and;

-- 437 L1_ZDC16_AND_BptxAND : (ZDCP16 AND ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc16_and_bptx_and <= ( zdc_plus_i138 and zdc_minus_i139 ) and single_ext_i0;
algo(290) <= l1_zdc16_and_bptx_and;

-- 438 L1_ZDC16_OR : ZDCP16 OR ZDCM16
l1_zdc16_or <= zdc_plus_i138 or zdc_minus_i139;
algo(291) <= l1_zdc16_or;

-- 439 L1_ZDC16_OR_BptxAND : (ZDCP16 OR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc16_or_bptx_and <= ( zdc_plus_i138 or zdc_minus_i139 ) and single_ext_i0;
algo(292) <= l1_zdc16_or_bptx_and;

-- 440 L1_ZDCP18 : ZDCP18
l1_zdcp18 <= zdc_plus_i156;
algo(323) <= l1_zdcp18;

-- 441 L1_ZDCP18_BptxAND : ZDCP18 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp18_bptx_and <= zdc_plus_i156 and single_ext_i0;
algo(324) <= l1_zdcp18_bptx_and;

-- 442 L1_ZDCM18 : ZDCM18
l1_zdcm18 <= zdc_minus_i157;
algo(313) <= l1_zdcm18;

-- 443 L1_ZDCM18_BptxAND : ZDCM18 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm18_bptx_and <= zdc_minus_i157 and single_ext_i0;
algo(314) <= l1_zdcm18_bptx_and;

-- 444 L1_ZDC18_AND : ZDCP18 AND ZDCM18
l1_zdc18_and <= zdc_plus_i156 and zdc_minus_i157;
algo(293) <= l1_zdc18_and;

-- 445 L1_ZDC18_AND_BptxAND : (ZDCP18 AND ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc18_and_bptx_and <= ( zdc_plus_i156 and zdc_minus_i157 ) and single_ext_i0;
algo(294) <= l1_zdc18_and_bptx_and;

-- 446 L1_ZDC18_OR : ZDCP18 OR ZDCM18
l1_zdc18_or <= zdc_plus_i156 or zdc_minus_i157;
algo(295) <= l1_zdc18_or;

-- 447 L1_ZDC18_OR_BptxAND : (ZDCP18 OR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc18_or_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and single_ext_i0;
algo(296) <= l1_zdc18_or_bptx_and;

-- 448 L1_ZDCP22 : ZDCP22
l1_zdcp22 <= zdc_plus_i147;
algo(325) <= l1_zdcp22;

-- 449 L1_ZDCP22_BptxAND : ZDCP22 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp22_bptx_and <= zdc_plus_i147 and single_ext_i0;
algo(326) <= l1_zdcp22_bptx_and;

-- 450 L1_ZDCM22 : ZDCM22
l1_zdcm22 <= zdc_minus_i148;
algo(315) <= l1_zdcm22;

-- 451 L1_ZDCM22_BptxAND : ZDCM22 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm22_bptx_and <= zdc_minus_i148 and single_ext_i0;
algo(316) <= l1_zdcm22_bptx_and;

-- 452 L1_ZDC22_AND : ZDCP22 AND ZDCM22
l1_zdc22_and <= zdc_plus_i147 and zdc_minus_i148;
algo(301) <= l1_zdc22_and;

-- 453 L1_ZDC22_AND_BptxAND : (ZDCP22 AND ZDCM22) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc22_and_bptx_and <= ( zdc_plus_i147 and zdc_minus_i148 ) and single_ext_i0;
algo(302) <= l1_zdc22_and_bptx_and;

-- 454 L1_ZDC22_OR : ZDCP22 OR ZDCM22
l1_zdc22_or <= zdc_plus_i147 or zdc_minus_i148;
algo(303) <= l1_zdc22_or;

-- 455 L1_ZDC22_OR_BptxAND : (ZDCP22 OR ZDCM22) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc22_or_bptx_and <= ( zdc_plus_i147 or zdc_minus_i148 ) and single_ext_i0;
algo(304) <= l1_zdc22_or_bptx_and;

-- 456 L1_ZDCP28 : ZDCP28
l1_zdcp28 <= zdc_plus_i227;
algo(327) <= l1_zdcp28;

-- 457 L1_ZDCP28_BptxAND : ZDCP28 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp28_bptx_and <= zdc_plus_i227 and single_ext_i0;
algo(328) <= l1_zdcp28_bptx_and;

-- 458 L1_ZDCM28 : ZDCM28
l1_zdcm28 <= zdc_minus_i226;
algo(317) <= l1_zdcm28;

-- 459 L1_ZDCM28_BptxAND : ZDCM28 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm28_bptx_and <= zdc_minus_i226 and single_ext_i0;
algo(318) <= l1_zdcm28_bptx_and;

-- 460 L1_ZDC28_AND : ZDCP28 AND ZDCM28
l1_zdc28_and <= zdc_plus_i227 and zdc_minus_i226;
algo(305) <= l1_zdc28_and;

-- 461 L1_ZDC28_AND_BptxAND : (ZDCP28 AND ZDCM28) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc28_and_bptx_and <= ( zdc_plus_i227 and zdc_minus_i226 ) and single_ext_i0;
algo(306) <= l1_zdc28_and_bptx_and;

-- 462 L1_ZDC28_OR : ZDCP28 OR ZDCM28
l1_zdc28_or <= zdc_plus_i227 or zdc_minus_i226;
algo(307) <= l1_zdc28_or;

-- 463 L1_ZDC28_OR_BptxAND : (ZDCP28 OR ZDCM28) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc28_or_bptx_and <= ( zdc_plus_i227 or zdc_minus_i226 ) and single_ext_i0;
algo(308) <= l1_zdc28_or_bptx_and;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

calc_obj_parameter_mu_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_MU_OBJECTS,
        type_obj => MU_TYPE
    )
    port map(
        muon => bx_data.mu(2),
        pt_vector => mu_bx_0_pt_vector,
        upt_vector => mu_bx_0_upt_vector,
        eta_integer => mu_bx_0_eta_integer,
        phi_integer => mu_bx_0_phi_integer,
        eta_integer_h_r => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r => mu_bx_0_phi_integer_half_res,
        cos_phi => mu_bx_0_cos_phi,
        sin_phi => mu_bx_0_sin_phi
    );
--
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_mu_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        phi_h_r_half_range => MUON_PHI_HALF_RES_HALF_RANGE_BINS,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => mu_bx_0_eta_integer,
        phi_integer_obj1 => mu_bx_0_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        eta_integer_h_r_obj1 => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r_obj1 => mu_bx_0_phi_integer_half_res,
        eta_integer_h_r_obj2 => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r_obj2 => mu_bx_0_phi_integer_half_res,
        deta_integer_half_res => mu_mu_bx_0_bx_0_deta_integer_half_res,
        dphi_integer_half_res => mu_mu_bx_0_bx_0_dphi_integer_half_res,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

calc_cut_deltaR_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        dr => mu_mu_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

calc_cut_mass_inv_pt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        inv_mass_pt => mu_mu_bx_0_bx_0_mass_inv_pt
    );

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(bx_data.mu(2), bx_data.mu(2),
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--

-- ========================================================
