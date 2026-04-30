-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i112_i: entity work.comb_conditions
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
        condition_o => double_eg_i112
    );

cond_double_eg_i220_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0004", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i220
    );

cond_double_eg_i221_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0004", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i221
    );

cond_double_eg_i222_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0008", X"0008", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i222
    );

cond_double_eg_i225_i: entity work.comb_conditions
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
        condition_o => double_eg_i225
    );

cond_double_eg_i81_i: entity work.comb_conditions
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
        condition_o => double_eg_i81
    );

cond_double_eg_i82_i: entity work.comb_conditions
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
        condition_o => double_eg_i82
    );

cond_double_eg_i83_i: entity work.comb_conditions
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
        condition_o => double_eg_i83
    );

cond_single_eg_i102_i: entity work.comb_conditions
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
        condition_o => single_eg_i102
    );

cond_single_eg_i103_i: entity work.comb_conditions
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
        condition_o => single_eg_i103
    );

cond_single_eg_i113_i: entity work.comb_conditions
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
        condition_o => single_eg_i113
    );

cond_single_eg_i114_i: entity work.comb_conditions
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
        condition_o => single_eg_i114
    );

cond_single_eg_i175_i: entity work.comb_conditions
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
        condition_o => single_eg_i175
    );

cond_single_eg_i191_i: entity work.comb_conditions
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
        condition_o => single_eg_i191
    );

cond_single_eg_i208_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000C", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i208
    );

cond_single_eg_i209_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000E", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i209
    );

cond_single_eg_i210_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i210
    );

cond_single_eg_i211_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0012", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i211
    );

cond_single_eg_i212_i: entity work.comb_conditions
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
        condition_o => single_eg_i212
    );

cond_single_eg_i213_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i213
    );

cond_single_eg_i214_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i214
    );

cond_single_eg_i215_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i215
    );

cond_single_eg_i216_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i216
    );

cond_single_eg_i217_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i217
    );

cond_single_eg_i218_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i218
    );

cond_single_eg_i219_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000E", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i219
    );

cond_single_eg_i269_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i269
    );

cond_single_eg_i270_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i270
    );

cond_single_eg_i271_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i271
    );

cond_single_eg_i272_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i272
    );

cond_single_eg_i273_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i273
    );

cond_single_eg_i39_i: entity work.comb_conditions
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
        condition_o => single_eg_i39
    );

cond_single_eg_i40_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i40
    );

cond_single_eg_i41_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
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
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
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

cond_single_eg_i79_i: entity work.comb_conditions
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
        condition_o => single_eg_i79
    );

cond_single_eg_i80_i: entity work.comb_conditions
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
        condition_o => single_eg_i80
    );

cond_single_jet_i100_i: entity work.comb_conditions
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
        condition_o => single_jet_i100
    );

cond_single_jet_i101_i: entity work.comb_conditions
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
        condition_o => single_jet_i101
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

cond_single_jet_i45_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i45
    );

cond_single_jet_i46_i: entity work.comb_conditions
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
        condition_o => single_jet_i46
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

cond_single_jet_i58_i: entity work.comb_conditions
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
        condition_o => single_jet_i58
    );

cond_single_jet_i59_i: entity work.comb_conditions
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
        condition_o => single_jet_i59
    );

cond_single_jet_i60_i: entity work.comb_conditions
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
        condition_o => single_jet_i60
    );

cond_single_jet_i61_i: entity work.comb_conditions
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
        condition_o => single_jet_i61
    );

cond_single_jet_i62_i: entity work.comb_conditions
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
        condition_o => single_jet_i62
    );

cond_single_jet_i63_i: entity work.comb_conditions
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
        condition_o => single_jet_i63
    );

cond_single_jet_i64_i: entity work.comb_conditions
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
        condition_o => single_jet_i64
    );

cond_single_jet_i65_i: entity work.comb_conditions
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
        condition_o => single_jet_i65
    );

cond_single_jet_i66_i: entity work.comb_conditions
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
        condition_o => single_jet_i66
    );

cond_single_jet_i67_i: entity work.comb_conditions
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
        condition_o => single_jet_i67
    );

cond_single_jet_i68_i: entity work.comb_conditions
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
        condition_o => single_jet_i68
    );

cond_single_jet_i69_i: entity work.comb_conditions
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
        condition_o => single_jet_i69
    );

cond_single_jet_i70_i: entity work.comb_conditions
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
        condition_o => single_jet_i70
    );

cond_single_jet_i71_i: entity work.comb_conditions
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
        condition_o => single_jet_i71
    );

cond_single_jet_i72_i: entity work.comb_conditions
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
        condition_o => single_jet_i72
    );

cond_single_jet_i73_i: entity work.comb_conditions
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
        condition_o => single_jet_i73
    );

cond_single_jet_i74_i: entity work.comb_conditions
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
        condition_o => single_jet_i74
    );

cond_single_jet_i75_i: entity work.comb_conditions
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
        condition_o => single_jet_i75
    );

cond_single_jet_i76_i: entity work.comb_conditions
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
        condition_o => single_jet_i76
    );

cond_single_jet_i77_i: entity work.comb_conditions
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
        condition_o => single_jet_i77
    );

cond_single_jet_i78_i: entity work.comb_conditions
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
        condition_o => single_jet_i78
    );

cond_single_jet_i96_i: entity work.comb_conditions
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
        condition_o => single_jet_i96
    );

cond_single_jet_i97_i: entity work.comb_conditions
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
        condition_o => single_jet_i97
    );

cond_single_jet_i98_i: entity work.comb_conditions
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
        condition_o => single_jet_i98
    );

cond_single_jet_i99_i: entity work.comb_conditions
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
        condition_o => single_jet_i99
    );

cond_double_mu_i107_i: entity work.comb_conditions
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
        condition_o => double_mu_i107
    );

cond_double_mu_i89_i: entity work.comb_conditions
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
        condition_o => double_mu_i89
    );

cond_double_mu_i90_i: entity work.comb_conditions
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
        condition_o => double_mu_i90
    );

cond_double_mu_i91_i: entity work.comb_conditions
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
        condition_o => double_mu_i91
    );

cond_double_mu_i92_i: entity work.comb_conditions
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
        condition_o => double_mu_i92
    );

cond_double_mu_i94_i: entity work.comb_conditions
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
        condition_o => double_mu_i94
    );

cond_single_mu_i106_i: entity work.comb_conditions
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
        condition_o => single_mu_i106
    );

cond_single_mu_i166_i: entity work.comb_conditions
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
        condition_o => single_mu_i166
    );

cond_single_mu_i167_i: entity work.comb_conditions
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
        condition_o => single_mu_i167
    );

cond_single_mu_i289_i: entity work.comb_conditions
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
        condition_o => single_mu_i289
    );

cond_single_mu_i56_i: entity work.comb_conditions
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
        condition_o => single_mu_i56
    );

cond_single_mu_i84_i: entity work.comb_conditions
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
        condition_o => single_mu_i84
    );

cond_single_mu_i85_i: entity work.comb_conditions
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
        condition_o => single_mu_i85
    );

cond_single_mu_i86_i: entity work.comb_conditions
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
        condition_o => single_mu_i86
    );

cond_single_mu_i87_i: entity work.comb_conditions
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
        condition_o => single_mu_i87
    );

cond_single_mu_i88_i: entity work.comb_conditions
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
        condition_o => single_mu_i88
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

cond_calo_calo_correlation_i223_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0004",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0022",
        eta_w1_lower_limit_obj1 => X"00DD",
        pt_threshold_obj2 => X"0004",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0022",
        eta_w1_lower_limit_obj2 => X"00DD",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        dphi => eg_eg_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i223
    );

cond_calo_calo_correlation_i224_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0004",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"0004",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        dphi => eg_eg_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i224
    );

cond_calo_calo_correlation_i287_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0006",
        pt_threshold_obj2 => X"0006",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        dphi => eg_eg_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i287
    );

cond_calo_calo_correlation_i288_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0006",
        pt_threshold_obj2 => X"0006",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000009C4",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        dphi => eg_eg_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i288
    );

cond_muon_muon_correlation_i93_i: entity work.correlation_conditions
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
        condition_o => muon_muon_correlation_i93
    );

cond_muon_muon_correlation_i95_i: entity work.correlation_conditions
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
        condition_o => muon_muon_correlation_i95
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

single_cent0_i28 <= bx_data.cent0(2);

single_cent1_i29 <= bx_data.cent1(2);

single_cent2_i30 <= bx_data.cent2(2);

single_cent3_i31 <= bx_data.cent3(2);

single_cent4_i32 <= bx_data.cent4(2);

single_cent5_i116 <= bx_data.cent5(2);

single_cent6_i115 <= bx_data.cent6(2);

single_cent7_i174 <= bx_data.cent7(2);

muon_shower0_i118 <= bx_data.mus0(2);

muon_shower1_i117 <= bx_data.mus1(2);

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
algo(1) <= l1_always_true;

-- 1 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i0;
algo(61) <= l1_zero_bias;

-- 2 L1_ZeroBias_copy : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias_copy <= single_ext_i0;
algo(65) <= l1_zero_bias_copy;

-- 16 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i14;
algo(78) <= l1_bptx_or;

-- 20 L1_NotBptxOR : NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i14;
algo(201) <= l1_not_bptx_or;

-- 21 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i15 and single_ext_i16 and ( not single_ext_i14 ) and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(146) <= l1_first_bunch_after_train;

-- 22 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and ( not single_ext_i14 ) and single_ext_i21 and single_ext_i22;
algo(147) <= l1_first_bunch_before_train;

-- 23 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and single_ext_i0 and single_ext_i21 and single_ext_i22;
algo(148) <= l1_first_bunch_in_train;

-- 24 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i19 ) and single_ext_i16 and single_ext_i0 and single_ext_i21 and single_ext_i22;
algo(109) <= l1_second_bunch_in_train;

-- 25 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_ZeroBias_BPTX_AND_VME+2)
l1_second_last_bunch_in_train <= single_ext_i15 and single_ext_i16 and single_ext_i0 and single_ext_i21 and ( not single_ext_i22 );
algo(111) <= l1_second_last_bunch_in_train;

-- 26 L1_FirstBunchInTrain_50ns : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_BPTX_OR_VME+2
l1_first_bunch_in_train_50ns <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and single_ext_i0 and single_ext_i18;
algo(149) <= l1_first_bunch_in_train_50ns;

-- 27 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i27;
algo(150) <= l1_first_collision_in_orbit;

-- 28 L1_FirstCollisionInOrbit_Centrality30_100_BptxAND : EXT_BPTX_FirstCollidingBunch_VME AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_first_collision_in_orbit_centrality30_100_bptx_and <= single_ext_i27 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(151) <= l1_first_collision_in_orbit_centrality30_100_bptx_and;

-- 29 L1_FirstCollisionInOrbit_Centrality50_100_BptxAND : EXT_BPTX_FirstCollidingBunch_VME AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_first_collision_in_orbit_centrality50_100_bptx_and <= single_ext_i27 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(152) <= l1_first_collision_in_orbit_centrality50_100_bptx_and;

-- 31 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i19 ) and ( not single_ext_i20 ) and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(161) <= l1_isolated_bunch;

-- 32 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i15 and single_ext_i16 and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(163) <= l1_last_bunch_in_train;

-- 33 L1_LastBunchInTrain_50ns : EXT_BPTX_OR_VME-2 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train_50ns <= single_ext_i19 and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(166) <= l1_last_bunch_in_train_50ns;

-- 84 L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND : (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_100_minimum_bias_hf1_and_bptx_and <= ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(4) <= l1_centrality_30_100_minimum_bias_hf1_and_bptx_and;

-- 85 L1_Centrality_50_100_MinimumBiasHF1_AND_BptxAND : (CENT0 OR CENT1 OR CENT2) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_50_100_minimum_bias_hf1_and_bptx_and <= ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(10) <= l1_centrality_50_100_minimum_bias_hf1_and_bptx_and;

-- 86 L1_MinimumBiasHF1plus_BptxAND : (MBT0HFP1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1plus_bptx_and <= ( single_mbt0_hfp_i110 ) and single_ext_i0;
algo(181) <= l1_minimum_bias_hf1plus_bptx_and;

-- 87 L1_MinimumBiasHF1minus_BptxAND : (MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1minus_bptx_and <= ( single_mbt0_hfm_i111 ) and single_ext_i0;
algo(174) <= l1_minimum_bias_hf1minus_bptx_and;

-- 88 L1_MinimumBiasHF2plus_BptxAND : (MBT1HFP1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2plus_bptx_and <= ( single_mbt1_hfp_i104 ) and single_ext_i0;
algo(195) <= l1_minimum_bias_hf2plus_bptx_and;

-- 89 L1_MinimumBiasHF2minus_BptxAND : (MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2minus_bptx_and <= ( single_mbt1_hfm_i105 ) and single_ext_i0;
algo(193) <= l1_minimum_bias_hf2minus_bptx_and;

-- 90 L1_MinimumBiasHF1plus : (MBT0HFP1)
l1_minimum_bias_hf1plus <= ( single_mbt0_hfp_i110 );
algo(179) <= l1_minimum_bias_hf1plus;

-- 91 L1_MinimumBiasHF1minus : (MBT0HFM1)
l1_minimum_bias_hf1minus <= ( single_mbt0_hfm_i111 );
algo(172) <= l1_minimum_bias_hf1minus;

-- 92 L1_MinimumBiasHF2plus : (MBT1HFP1)
l1_minimum_bias_hf2plus <= ( single_mbt1_hfp_i104 );
algo(194) <= l1_minimum_bias_hf2plus;

-- 93 L1_MinimumBiasHF2minus : (MBT1HFM1)
l1_minimum_bias_hf2minus <= ( single_mbt1_hfm_i105 );
algo(191) <= l1_minimum_bias_hf2minus;

-- 94 L1_MinimumBiasHF1_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_and_bptx_and <= ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(169) <= l1_minimum_bias_hf1_and_bptx_and;

-- 95 L1_MinimumBiasHF2_AND_BptxAND : (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_and_bptx_and <= ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(187) <= l1_minimum_bias_hf2_and_bptx_and;

-- 96 L1_MinimumBiasHF1_OR_BptxAND : (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_or_bptx_and <= ( single_mbt0_hfp_i110 or single_mbt0_hfm_i111 ) and single_ext_i0;
algo(171) <= l1_minimum_bias_hf1_or_bptx_and;

-- 97 L1_MinimumBiasHF2_OR_BptxAND : (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_or_bptx_and <= ( single_mbt1_hfp_i104 or single_mbt1_hfm_i105 ) and single_ext_i0;
algo(190) <= l1_minimum_bias_hf2_or_bptx_and;

-- 98 L1_NotMinimumBiasHF2_AND_BptxAND : NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf2_and_bptx_and <= not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(105) <= l1_not_minimum_bias_hf2_and_bptx_and;

-- 117 L1_SingleJet8_NotMinimumBiasHF2_AND_BptxAND : JET8 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_not_minimum_bias_hf2_and_bptx_and <= single_jet_i125 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(99) <= l1_single_jet8_not_minimum_bias_hf2_and_bptx_and;

-- 118 L1_SingleJet12_NotMinimumBiasHF2_AND_BptxAND : JET12 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_not_minimum_bias_hf2_and_bptx_and <= single_jet_i126 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(196) <= l1_single_jet12_not_minimum_bias_hf2_and_bptx_and;

-- 119 L1_SingleJet16_NotMinimumBiasHF2_AND_BptxAND : JET16 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_not_minimum_bias_hf2_and_bptx_and <= single_jet_i127 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(200) <= l1_single_jet16_not_minimum_bias_hf2_and_bptx_and;

-- 120 L1_SingleJet20_NotMinimumBiasHF2_AND_BptxAND : JET20 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_not_minimum_bias_hf2_and_bptx_and <= single_jet_i178 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(9) <= l1_single_jet20_not_minimum_bias_hf2_and_bptx_and;

-- 121 L1_SingleJet24_NotMinimumBiasHF2_AND_BptxAND : JET24 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_not_minimum_bias_hf2_and_bptx_and <= single_jet_i128 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(42) <= l1_single_jet24_not_minimum_bias_hf2_and_bptx_and;

-- 122 L1_SingleJet28_NotMinimumBiasHF2_AND_BptxAND : JET28 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_not_minimum_bias_hf2_and_bptx_and <= single_jet_i57 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(70) <= l1_single_jet28_not_minimum_bias_hf2_and_bptx_and;

-- 123 L1_DoubleJet8_DeltaPhi2p0_NotMinimumBiasHF2_BptxAND : dist{JET8,JET8}[DPHI_2p0] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet8_delta_phi2p0_not_minimum_bias_hf2_bptx_and <= calo_calo_correlation_i192 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(100) <= l1_double_jet8_delta_phi2p0_not_minimum_bias_hf2_bptx_and;

-- 124 L1_DoubleJet12_DeltaPhi2p0_NotMinimumBiasHF2_BptxAND : dist{JET12,JET12}[DPHI_2p0] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet12_delta_phi2p0_not_minimum_bias_hf2_bptx_and <= calo_calo_correlation_i193 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(60) <= l1_double_jet12_delta_phi2p0_not_minimum_bias_hf2_bptx_and;

-- 125 L1_DoubleJet16_DeltaPhi2p0_NotMinimumBiasHF2_BptxAND : dist{JET16,JET16}[DPHI_2p0] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_delta_phi2p0_not_minimum_bias_hf2_bptx_and <= calo_calo_correlation_i194 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(81) <= l1_double_jet16_delta_phi2p0_not_minimum_bias_hf2_bptx_and;

-- 126 L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and <= single_mu_i84 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(55) <= l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 127 L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and <= single_mu_i84 and not ( single_mbt1_hfp_i104 or single_mbt1_hfm_i105 ) and single_ext_i0;
algo(56) <= l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and;

-- 128 L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND : MU0 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and <= single_mu_i56 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(34) <= l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and;

-- 129 L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND : MU0 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and <= single_mu_i56 and not ( single_mbt1_hfp_i104 or single_mbt1_hfm_i105 ) and single_ext_i0;
algo(35) <= l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and;

-- 130 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]) AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and <= ( single_mu_i84 or single_mu_i106 ) and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(58) <= l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and;

-- 131 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]) AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and <= ( single_mu_i84 or single_mu_i106 ) and not ( single_mbt1_hfp_i104 or single_mbt1_hfm_i105 ) and single_ext_i0;
algo(59) <= l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and;

-- 132 L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND : comb{MU0,MU0} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and <= double_mu_i107 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(112) <= l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and;

-- 133 L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_not_minimum_bias_hf2_and_bptx_and <= double_mu_i92 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(108) <= l1_double_mu0_not_minimum_bias_hf2_and_bptx_and;

-- 134 L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and <= double_mu_i89 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(126) <= l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 135 L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND : EG3 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_or_bptx_and <= single_eg_i114 and not ( single_mbt1_hfp_i104 or single_mbt1_hfm_i105 ) and single_ext_i0;
algo(155) <= l1_single_eg3_not_minimum_bias_hf2_or_bptx_and;

-- 136 L1_SingleEG4_NotMinimumBiasHF2_OR_BptxAND : EG4 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg4_not_minimum_bias_hf2_or_bptx_and <= single_eg_i175 and not ( single_mbt1_hfp_i104 or single_mbt1_hfm_i105 ) and single_ext_i0;
algo(159) <= l1_single_eg4_not_minimum_bias_hf2_or_bptx_and;

-- 137 L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_not_minimum_bias_hf2_and_bptx_and <= single_eg_i113 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(142) <= l1_single_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 138 L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND : EG3 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_and_bptx_and <= single_eg_i114 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(154) <= l1_single_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 139 L1_SingleEG4_NotMinimumBiasHF2_AND_BptxAND : EG4 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg4_not_minimum_bias_hf2_and_bptx_and <= single_eg_i175 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(158) <= l1_single_eg4_not_minimum_bias_hf2_and_bptx_and;

-- 140 L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND : EG5 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i39 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(164) <= l1_single_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 141 L1_SingleEG5er1p5_NotMinimumBiasHF2_AND_BptxAND : EG5[EG-ETA_1p52] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5er1p5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i216 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(165) <= l1_single_eg5er1p5_not_minimum_bias_hf2_and_bptx_and;

-- 142 L1_SingleEG5er2p1_NotMinimumBiasHF2_AND_BptxAND : EG5[EG-ETA_2p13] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5er2p1_not_minimum_bias_hf2_and_bptx_and <= single_eg_i217 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(168) <= l1_single_eg5er2p1_not_minimum_bias_hf2_and_bptx_and;

-- 143 L1_SingleEG6er2p5_NotMinimumBiasHF2_AND_BptxAND : EG6[EG-ETA_2p52] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg6er2p5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i218 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(175) <= l1_single_eg6er2p5_not_minimum_bias_hf2_and_bptx_and;

-- 144 L1_SingleEG7er2p5_NotMinimumBiasHF2_AND_BptxAND : EG7[EG-ETA_2p52] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7er2p5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i219 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(184) <= l1_single_eg7er2p5_not_minimum_bias_hf2_and_bptx_and;

-- 145 L1_SingleEG8er2p5_NotMinimumBiasHF2_AND_BptxAND : EG8[EG-ETA_2p52] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg8er2p5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i40 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(189) <= l1_single_eg8er2p5_not_minimum_bias_hf2_and_bptx_and;

-- 146 L1_DoubleEG2er1p5_DeltaPhi2p0_NotMinimumBiasHF2_AND_BptxAND : dist{EG2[EG-ETA_1p52],EG2[EG-ETA_1p52]}[DPHI_2p0] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2er1p5_delta_phi2p0_not_minimum_bias_hf2_and_bptx_and <= calo_calo_correlation_i223 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(27) <= l1_double_eg2er1p5_delta_phi2p0_not_minimum_bias_hf2_and_bptx_and;

-- 147 L1_DoubleEG2er2p1_DeltaPhi2p0_NotMinimumBiasHF2_AND_BptxAND : dist{EG2[EG-ETA_2p13],EG2[EG-ETA_2p13]}[DPHI_2p0] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2er2p1_delta_phi2p0_not_minimum_bias_hf2_and_bptx_and <= calo_calo_correlation_i224 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(33) <= l1_double_eg2er2p1_delta_phi2p0_not_minimum_bias_hf2_and_bptx_and;

-- 148 L1_DoubleEG2er1p5_NotMinimumBiasHF2_AND_BptxAND : comb{EG2[EG-ETA_1p52],EG2[EG-ETA_1p52]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2er1p5_not_minimum_bias_hf2_and_bptx_and <= double_eg_i220 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(30) <= l1_double_eg2er1p5_not_minimum_bias_hf2_and_bptx_and;

-- 149 L1_DoubleEG2er2p1_NotMinimumBiasHF2_AND_BptxAND : comb{EG2[EG-ETA_2p13],EG2[EG-ETA_2p13]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2er2p1_not_minimum_bias_hf2_and_bptx_and <= double_eg_i221 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(36) <= l1_double_eg2er2p1_not_minimum_bias_hf2_and_bptx_and;

-- 150 L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND : comb{EG2,EG2} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_not_minimum_bias_hf2_and_bptx_and <= double_eg_i225 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(25) <= l1_double_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 151 L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND : comb{EG3,EG3} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg3_not_minimum_bias_hf2_and_bptx_and <= double_eg_i112 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(46) <= l1_double_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 152 L1_DoubleEG4_NotMinimumBiasHF2_AND_BptxAND : comb{EG4,EG4} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg4_not_minimum_bias_hf2_and_bptx_and <= double_eg_i222 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(48) <= l1_double_eg4_not_minimum_bias_hf2_and_bptx_and;

-- 153 L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND : comb{EG5,EG5} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_not_minimum_bias_hf2_and_bptx_and <= double_eg_i81 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(51) <= l1_double_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 281 L1_Centrality_0_0p5_BptxAND : CENT6 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_0_0p5_bptx_and <= single_cent6_i115 and single_ext_i0;
algo(101) <= l1_centrality_0_0p5_bptx_and;

-- 282 L1_Centrality_0_1_BptxAND : CENT5 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_0_1_bptx_and <= single_cent5_i116 and single_ext_i0;
algo(102) <= l1_centrality_0_1_bptx_and;

-- 283 L1_Centrality_30_40_BptxAND : CENT4 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_40_bptx_and <= single_cent4_i32 and single_ext_i0;
algo(6) <= l1_centrality_30_40_bptx_and;

-- 284 L1_Centrality_40_50_BptxAND : CENT3 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_40_50_bptx_and <= single_cent3_i31 and single_ext_i0;
algo(7) <= l1_centrality_40_50_bptx_and;

-- 285 L1_Centrality_30_50_BptxAND : (CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_50_bptx_and <= ( single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(5) <= l1_centrality_30_50_bptx_and;

-- 286 L1_Centrality_50_65_BptxAND : CENT2 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_50_65_bptx_and <= single_cent2_i30 and single_ext_i0;
algo(11) <= l1_centrality_50_65_bptx_and;

-- 287 L1_Centrality_65_80_BptxAND : CENT1 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_65_80_bptx_and <= single_cent1_i29 and single_ext_i0;
algo(14) <= l1_centrality_65_80_bptx_and;

-- 288 L1_Centrality_80_100_BptxAND : CENT0 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_80_100_bptx_and <= single_cent0_i28 and single_ext_i0;
algo(17) <= l1_centrality_80_100_bptx_and;

-- 289 L1_Centrality_Saturation_BptxAND : CENT7 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_saturation_bptx_and <= single_cent7_i174 and single_ext_i0;
algo(20) <= l1_centrality_saturation_bptx_and;

-- 290 L1_SingleEG3_BptxAND : EG3 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_bptx_and <= single_eg_i114 and single_ext_i0;
algo(153) <= l1_single_eg3_bptx_and;

-- 291 L1_SingleEG4_BptxAND : EG4 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg4_bptx_and <= single_eg_i175 and single_ext_i0;
algo(157) <= l1_single_eg4_bptx_and;

-- 292 L1_SingleEG5_BptxAND : EG5 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_bptx_and <= single_eg_i39 and single_ext_i0;
algo(162) <= l1_single_eg5_bptx_and;

-- 293 L1_SingleEG6_BptxAND : EG6 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg6_bptx_and <= single_eg_i208 and single_ext_i0;
algo(173) <= l1_single_eg6_bptx_and;

-- 294 L1_SingleEG7_BptxAND : EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_bptx_and <= single_eg_i79 and single_ext_i0;
algo(178) <= l1_single_eg7_bptx_and;

-- 295 L1_SingleEG8_BptxAND : EG8 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg8_bptx_and <= single_eg_i210 and single_ext_i0;
algo(185) <= l1_single_eg8_bptx_and;

-- 296 L1_SingleEG9_BptxAND : EG9 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg9_bptx_and <= single_eg_i211 and single_ext_i0;
algo(192) <= l1_single_eg9_bptx_and;

-- 297 L1_SingleEG10_BptxAND : EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg10_bptx_and <= single_eg_i212 and single_ext_i0;
algo(116) <= l1_single_eg10_bptx_and;

-- 298 L1_SingleEG12_BptxAND : EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_bptx_and <= single_eg_i103 and single_ext_i0;
algo(123) <= l1_single_eg12_bptx_and;

-- 299 L1_SingleEG15_BptxAND : EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_bptx_and <= single_eg_i102 and single_ext_i0;
algo(125) <= l1_single_eg15_bptx_and;

-- 300 L1_SingleEG18_BptxAND : EG18 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg18_bptx_and <= single_eg_i215 and single_ext_i0;
algo(135) <= l1_single_eg18_bptx_and;

-- 301 L1_SingleEG21_BptxAND : EG21 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_bptx_and <= single_eg_i191 and single_ext_i0;
algo(139) <= l1_single_eg21_bptx_and;

-- 302 L1_SingleEG30_BptxAND : EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg30_bptx_and <= single_eg_i80 and single_ext_i0;
algo(145) <= l1_single_eg30_bptx_and;

-- 303 L1_SingleEG5er2p5_BptxAND : EG5[EG-ETA_2p52] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5er2p5_bptx_and <= single_eg_i269 and single_ext_i0;
algo(170) <= l1_single_eg5er2p5_bptx_and;

-- 304 L1_SingleEG7er2p5_BptxAND : EG7[EG-ETA_2p52] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7er2p5_bptx_and <= single_eg_i219 and single_ext_i0;
algo(182) <= l1_single_eg7er2p5_bptx_and;

-- 305 L1_SingleEG10er2p5_BptxAND : EG10[EG-ETA_2p52] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg10er2p5_bptx_and <= single_eg_i41 and single_ext_i0;
algo(121) <= l1_single_eg10er2p5_bptx_and;

-- 306 L1_SingleEG15er2p5_BptxAND : EG15[EG-ETA_2p52] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15er2p5_bptx_and <= single_eg_i42 and single_ext_i0;
algo(130) <= l1_single_eg15er2p5_bptx_and;

-- 307 L1_SingleEG18er2p5_BptxAND : EG18[EG-ETA_2p52] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg18er2p5_bptx_and <= single_eg_i270 and single_ext_i0;
algo(137) <= l1_single_eg18er2p5_bptx_and;

-- 308 L1_SingleEG21er2p5_BptxAND : EG21[EG-ETA_2p52] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21er2p5_bptx_and <= single_eg_i271 and single_ext_i0;
algo(141) <= l1_single_eg21er2p5_bptx_and;

-- 309 L1_SingleEG5er2p1_BptxAND : EG5[EG-ETA_2p13] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5er2p1_bptx_and <= single_eg_i217 and single_ext_i0;
algo(167) <= l1_single_eg5er2p1_bptx_and;

-- 310 L1_SingleEG7er2p1_BptxAND : EG7[EG-ETA_2p13] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7er2p1_bptx_and <= single_eg_i209 and single_ext_i0;
algo(180) <= l1_single_eg7er2p1_bptx_and;

-- 311 L1_SingleEG10er2p1_BptxAND : EG10[EG-ETA_2p13] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg10er2p1_bptx_and <= single_eg_i213 and single_ext_i0;
algo(117) <= l1_single_eg10er2p1_bptx_and;

-- 312 L1_SingleEG15er2p1_BptxAND : EG15[EG-ETA_2p13] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15er2p1_bptx_and <= single_eg_i214 and single_ext_i0;
algo(127) <= l1_single_eg15er2p1_bptx_and;

-- 313 L1_SingleEG18er2p1_BptxAND : EG18[EG-ETA_2p13] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg18er2p1_bptx_and <= single_eg_i272 and single_ext_i0;
algo(136) <= l1_single_eg18er2p1_bptx_and;

-- 314 L1_SingleEG21er2p1_BptxAND : EG21[EG-ETA_2p13] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21er2p1_bptx_and <= single_eg_i273 and single_ext_i0;
algo(140) <= l1_single_eg21er2p1_bptx_and;

-- 315 L1_SingleEG3 : EG3
l1_single_eg3 <= single_eg_i114;
algo(143) <= l1_single_eg3;

-- 316 L1_SingleEG4 : EG4
l1_single_eg4 <= single_eg_i175;
algo(156) <= l1_single_eg4;

-- 317 L1_SingleEG5 : EG5
l1_single_eg5 <= single_eg_i39;
algo(160) <= l1_single_eg5;

-- 318 L1_SingleEG10 : EG10
l1_single_eg10 <= single_eg_i212;
algo(114) <= l1_single_eg10;

-- 319 L1_SingleEG15 : EG15
l1_single_eg15 <= single_eg_i102;
algo(124) <= l1_single_eg15;

-- 320 L1_SingleEG18 : EG18
l1_single_eg18 <= single_eg_i215;
algo(133) <= l1_single_eg18;

-- 321 L1_SingleEG21 : EG21
l1_single_eg21 <= single_eg_i191;
algo(138) <= l1_single_eg21;

-- 325 L1_SingleEG30 : EG30
l1_single_eg30 <= single_eg_i80;
algo(144) <= l1_single_eg30;

-- 335 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i40;
algo(188) <= l1_single_eg8er2p5;

-- 336 L1_SingleEG10er2p5 : EG10[EG-ETA_2p52]
l1_single_eg10er2p5 <= single_eg_i41;
algo(120) <= l1_single_eg10er2p5;

-- 337 L1_SingleEG15er2p5 : EG15[EG-ETA_2p52]
l1_single_eg15er2p5 <= single_eg_i42;
algo(129) <= l1_single_eg15er2p5;

-- 355 L1_DoubleEG2_BptxAND : comb{EG2,EG2} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_bptx_and <= double_eg_i225 and single_ext_i0;
algo(23) <= l1_double_eg2_bptx_and;

-- 356 L1_DoubleEG5_BptxAND : comb{EG5,EG5} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_bptx_and <= double_eg_i81 and single_ext_i0;
algo(49) <= l1_double_eg5_bptx_and;

-- 357 L1_DoubleEG8_BptxAND : comb{EG8,EG8} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg8_bptx_and <= double_eg_i82 and single_ext_i0;
algo(53) <= l1_double_eg8_bptx_and;

-- 358 L1_DoubleEG10_BptxAND : comb{EG10,EG10} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg10_bptx_and <= double_eg_i83 and single_ext_i0;
algo(21) <= l1_double_eg10_bptx_and;

-- 365 L1_SingleJet8_BptxAND : JET8 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_bptx_and <= single_jet_i125 and single_ext_i0;
algo(98) <= l1_single_jet8_bptx_and;

-- 366 L1_SingleJet16_BptxAND : JET16 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_bptx_and <= single_jet_i127 and single_ext_i0;
algo(198) <= l1_single_jet16_bptx_and;

-- 367 L1_SingleJet24_BptxAND : JET24 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_bptx_and <= single_jet_i128 and single_ext_i0;
algo(40) <= l1_single_jet24_bptx_and;

-- 368 L1_SingleJet28_BptxAND : JET28 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_bptx_and <= single_jet_i57 and single_ext_i0;
algo(64) <= l1_single_jet28_bptx_and;

-- 369 L1_SingleJet32_BptxAND : JET32 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_bptx_and <= single_jet_i58 and single_ext_i0;
algo(79) <= l1_single_jet32_bptx_and;

-- 370 L1_SingleJet36_BptxAND : JET36 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_bptx_and <= single_jet_i59 and single_ext_i0;
algo(83) <= l1_single_jet36_bptx_and;

-- 371 L1_SingleJet40_BptxAND : JET40 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_bptx_and <= single_jet_i60 and single_ext_i0;
algo(85) <= l1_single_jet40_bptx_and;

-- 372 L1_SingleJet44_BptxAND : JET44 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_bptx_and <= single_jet_i61 and single_ext_i0;
algo(86) <= l1_single_jet44_bptx_and;

-- 373 L1_SingleJet48_BptxAND : JET48 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_bptx_and <= single_jet_i62 and single_ext_i0;
algo(88) <= l1_single_jet48_bptx_and;

-- 374 L1_SingleJet56_BptxAND : JET56 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_bptx_and <= single_jet_i63 and single_ext_i0;
algo(89) <= l1_single_jet56_bptx_and;

-- 375 L1_SingleJet60_BptxAND : JET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_bptx_and <= single_jet_i46 and single_ext_i0;
algo(92) <= l1_single_jet60_bptx_and;

-- 376 L1_SingleJet64_BptxAND : JET64 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_bptx_and <= single_jet_i64 and single_ext_i0;
algo(93) <= l1_single_jet64_bptx_and;

-- 377 L1_SingleJet72_BptxAND : JET72 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet72_bptx_and <= single_jet_i65 and single_ext_i0;
algo(95) <= l1_single_jet72_bptx_and;

-- 378 L1_SingleJet80_BptxAND : JET80 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet80_bptx_and <= single_jet_i66 and single_ext_i0;
algo(97) <= l1_single_jet80_bptx_and;

-- 379 L1_SingleJet16_FWD_BptxAND : (JET16[JET-ETA_FWD_2p7_NEG] OR JET16[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_fwd_bptx_and <= ( single_jet_i67 or single_jet_i68 ) and single_ext_i0;
algo(199) <= l1_single_jet16_fwd_bptx_and;

-- 380 L1_SingleJet28_FWD_BptxAND : (JET28[JET-ETA_FWD_2p7_NEG] OR JET28[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_fwd_bptx_and <= ( single_jet_i69 or single_jet_i70 ) and single_ext_i0;
algo(66) <= l1_single_jet28_fwd_bptx_and;

-- 381 L1_SingleJet36_FWD_BptxAND : (JET36[JET-ETA_FWD_2p7_NEG] OR JET36[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_fwd_bptx_and <= ( single_jet_i71 or single_jet_i72 ) and single_ext_i0;
algo(84) <= l1_single_jet36_fwd_bptx_and;

-- 382 L1_SingleJet44_FWD_BptxAND : (JET44[JET-ETA_FWD_2p7_NEG] OR JET44[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_fwd_bptx_and <= ( single_jet_i73 or single_jet_i74 ) and single_ext_i0;
algo(87) <= l1_single_jet44_fwd_bptx_and;

-- 383 L1_SingleJet56_FWD_BptxAND : (JET56[JET-ETA_FWD_2p7_NEG] OR JET56[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_fwd_bptx_and <= ( single_jet_i75 or single_jet_i76 ) and single_ext_i0;
algo(90) <= l1_single_jet56_fwd_bptx_and;

-- 384 L1_SingleJet64_FWD_BptxAND : (JET64[JET-ETA_FWD_2p7_NEG] OR JET64[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_fwd_bptx_and <= ( single_jet_i77 or single_jet_i78 ) and single_ext_i0;
algo(94) <= l1_single_jet64_fwd_bptx_and;

-- 385 L1_SingleJet35_BptxAND : JET35 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet35_bptx_and <= single_jet_i45 and single_ext_i0;
algo(82) <= l1_single_jet35_bptx_and;

-- 386 L1_SingleJet20_BptxAND : JET20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_bptx_and <= single_jet_i178 and single_ext_i0;
algo(8) <= l1_single_jet20_bptx_and;

-- 387 L1_SingleMu12_BptxAND : MU12[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu12_bptx_and <= single_mu_i289 and single_ext_i0;
algo(3) <= l1_single_mu12_bptx_and;

-- 391 L1_SingleJet8 : JET8
l1_single_jet8 <= single_jet_i125;
algo(96) <= l1_single_jet8;

-- 392 L1_SingleJet16 : JET16
l1_single_jet16 <= single_jet_i127;
algo(197) <= l1_single_jet16;

-- 393 L1_SingleJet24 : JET24
l1_single_jet24 <= single_jet_i128;
algo(38) <= l1_single_jet24;

-- 394 L1_SingleJet28 : JET28
l1_single_jet28 <= single_jet_i57;
algo(62) <= l1_single_jet28;

-- 395 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i45;
algo(80) <= l1_single_jet35;

-- 396 L1_SingleJet60 : JET60
l1_single_jet60 <= single_jet_i46;
algo(91) <= l1_single_jet60;

-- 407 L1_SingleMuOpen_er1p1_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p1] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p1_not_bptx_or_3_bx <= single_mu_i167 and ( not single_ext_i20 ) and ( not single_ext_i14 ) and ( not single_ext_i17 );
algo(72) <= l1_single_mu_open_er1p1_not_bptx_or_3_bx;

-- 408 L1_SingleMuOpen_er1p4_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p4] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p4_not_bptx_or_3_bx <= single_mu_i166 and ( not single_ext_i20 ) and ( not single_ext_i14 ) and ( not single_ext_i17 );
algo(73) <= l1_single_mu_open_er1p4_not_bptx_or_3_bx;

-- 409 L1_SingleMuOpen_NotBptxOR : MU0[MU-QLTY_OPEN] AND ( NOT EXT_BPTX_OR_VME)
l1_single_mu_open_not_bptx_or <= single_mu_i84 and ( not single_ext_i14 );
algo(54) <= l1_single_mu_open_not_bptx_or;

-- 410 L1_SingleMuCosmic_BptxAND : MU0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_bptx_and <= single_mu_i56 and single_ext_i0;
algo(32) <= l1_single_mu_cosmic_bptx_and;

-- 411 L1_SingleMuOpen_BptxAND : MU0[MU-QLTY_OPEN] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_bptx_and <= single_mu_i84 and single_ext_i0;
algo(45) <= l1_single_mu_open_bptx_and;

-- 412 L1_SingleMu0_BptxAND : MU0[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_bptx_and <= single_mu_i85 and single_ext_i0;
algo(103) <= l1_single_mu0_bptx_and;

-- 413 L1_SingleMu3_BptxAND : MU3[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_bptx_and <= single_mu_i86 and single_ext_i0;
algo(13) <= l1_single_mu3_bptx_and;

-- 414 L1_SingleMu5_BptxAND : MU5[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_bptx_and <= single_mu_i87 and single_ext_i0;
algo(26) <= l1_single_mu5_bptx_and;

-- 415 L1_SingleMu7_BptxAND : MU7[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_bptx_and <= single_mu_i88 and single_ext_i0;
algo(31) <= l1_single_mu7_bptx_and;

-- 416 L1_SingleMuOpen_Centrality_30_100_BptxAND : MU0[MU-QLTY_OPEN] AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_30_100_bptx_and <= single_mu_i84 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(47) <= l1_single_mu_open_centrality_30_100_bptx_and;

-- 417 L1_SingleMuOpen_Centrality_40_100_BptxAND : MU0[MU-QLTY_OPEN] AND (CENT0 OR CENT1 OR CENT2 OR CENT3) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_40_100_bptx_and <= single_mu_i84 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 ) and single_ext_i0;
algo(50) <= l1_single_mu_open_centrality_40_100_bptx_and;

-- 418 L1_SingleMuOpen_Centrality_50_100_BptxAND : MU0[MU-QLTY_OPEN] AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_50_100_bptx_and <= single_mu_i84 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(52) <= l1_single_mu_open_centrality_50_100_bptx_and;

-- 419 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and <= ( single_mu_i84 or single_mu_i106 ) and single_ext_i0;
algo(57) <= l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and;

-- 420 L1_SingleMuOpen_SingleEG15_BptxAND : MU0[MU-QLTY_OPEN] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_eg15_bptx_and <= single_mu_i84 and single_eg_i102 and single_ext_i0;
algo(63) <= l1_single_mu_open_single_eg15_bptx_and;

-- 421 L1_SingleMu3_SingleEG12_BptxAND : MU3[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg12_bptx_and <= single_mu_i86 and single_eg_i103 and single_ext_i0;
algo(15) <= l1_single_mu3_single_eg12_bptx_and;

-- 422 L1_SingleMu5_SingleEG15_BptxAND : MU5[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg15_bptx_and <= single_mu_i87 and single_eg_i102 and single_ext_i0;
algo(28) <= l1_single_mu5_single_eg15_bptx_and;

-- 423 L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and <= single_mu_i84 and single_jet_i96 and single_ext_i0;
algo(67) <= l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and;

-- 424 L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET44[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and <= single_mu_i84 and single_jet_i97 and single_ext_i0;
algo(68) <= l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and;

-- 425 L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET56[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and <= single_mu_i84 and single_jet_i98 and single_ext_i0;
algo(69) <= l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and;

-- 426 L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET64[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and <= single_mu_i84 and single_jet_i99 and single_ext_i0;
algo(71) <= l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and;

-- 427 L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet28_mid_eta2p7_bptx_and <= single_mu_i86 and single_jet_i96 and single_ext_i0;
algo(18) <= l1_single_mu3_single_jet28_mid_eta2p7_bptx_and;

-- 428 L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet32_mid_eta2p7_bptx_and <= single_mu_i86 and single_jet_i100 and single_ext_i0;
algo(19) <= l1_single_mu3_single_jet32_mid_eta2p7_bptx_and;

-- 429 L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet40_mid_eta2p7_bptx_and <= single_mu_i86 and single_jet_i101 and single_ext_i0;
algo(22) <= l1_single_mu3_single_jet40_mid_eta2p7_bptx_and;

-- 430 L1_SingleMuShower_Nominal_BptxAND : MUS0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_shower_nominal_bptx_and <= muon_shower0_i118 and single_ext_i0;
algo(75) <= l1_single_mu_shower_nominal_bptx_and;

-- 431 L1_SingleMuShower_Tight_BptxAND : MUS1 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_shower_tight_bptx_and <= muon_shower1_i117 and single_ext_i0;
algo(77) <= l1_single_mu_shower_tight_bptx_and;

-- 432 L1_SingleMuShower_Nominal : MUS0
l1_single_mu_shower_nominal <= muon_shower0_i118;
algo(74) <= l1_single_mu_shower_nominal;

-- 433 L1_SingleMuShower_Tight : MUS1
l1_single_mu_shower_tight <= muon_shower1_i117;
algo(76) <= l1_single_mu_shower_tight;

-- 437 L1_SingleMuCosmics_EMTF : MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS]
l1_single_mu_cosmics_emtf <= single_mu_i106;
algo(41) <= l1_single_mu_cosmics_emtf;

-- 443 L1_SingleMu0_Centrality_30_100_BptxAND : MU0[MU-QLTY_SNGL] AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_centrality_30_100_bptx_and <= single_mu_i85 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(104) <= l1_single_mu0_centrality_30_100_bptx_and;

-- 444 L1_SingleMu0_Centrality_40_100_BptxAND : MU0[MU-QLTY_SNGL] AND (CENT0 OR CENT1 OR CENT2 OR CENT3) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_centrality_40_100_bptx_and <= single_mu_i85 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 ) and single_ext_i0;
algo(2) <= l1_single_mu0_centrality_40_100_bptx_and;

-- 449 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i84;
algo(44) <= l1_single_mu_open;

-- 450 L1_SingleMuCosmics : MU0
l1_single_mu_cosmics <= single_mu_i56;
algo(37) <= l1_single_mu_cosmics;

-- 451 L1_SingleMu3 : MU3[MU-QLTY_SNGL]
l1_single_mu3 <= single_mu_i86;
algo(12) <= l1_single_mu3;

-- 452 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i87;
algo(24) <= l1_single_mu5;

-- 453 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i88;
algo(29) <= l1_single_mu7;

-- 459 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i92;
algo(106) <= l1_double_mu0;

-- 462 L1_DoubleMu0_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_bptx_and <= double_mu_i92 and single_ext_i0;
algo(107) <= l1_double_mu0_bptx_and;

-- 463 L1_DoubleMuCosmic_BptxAND : comb{MU0,MU0} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_cosmic_bptx_and <= double_mu_i107 and single_ext_i0;
algo(110) <= l1_double_mu_cosmic_bptx_and;

-- 465 L1_DoubleMuOpen : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_double_mu_open <= double_mu_i89;
algo(113) <= l1_double_mu_open;

-- 466 L1_DoubleMuOpen_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_bptx_and <= double_mu_i89 and single_ext_i0;
algo(115) <= l1_double_mu_open_bptx_and;

-- 467 L1_DoubleMuOpen_Centrality_30_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_30_100_bptx_and <= double_mu_i89 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 or single_cent4_i32 ) and single_ext_i0;
algo(118) <= l1_double_mu_open_centrality_30_100_bptx_and;

-- 468 L1_DoubleMuOpen_Centrality_40_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_40_100_bptx_and <= double_mu_i89 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 or single_cent3_i31 ) and single_ext_i0;
algo(119) <= l1_double_mu_open_centrality_40_100_bptx_and;

-- 469 L1_DoubleMuOpen_Centrality_50_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_50_100_bptx_and <= double_mu_i89 and ( single_cent0_i28 or single_cent1_i29 or single_cent2_i30 ) and single_ext_i0;
algo(122) <= l1_double_mu_open_centrality_50_100_bptx_and;

-- 470 L1_DoubleMuOpen_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr3p5_bptx_and <= muon_muon_correlation_i93 and single_ext_i0;
algo(0) <= l1_double_mu_open_max_dr3p5_bptx_and;

-- 471 L1_DoubleMuOpen_OS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_OS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_os_bptx_and <= double_mu_i90 and single_ext_i0;
algo(128) <= l1_double_mu_open_os_bptx_and;

-- 472 L1_DoubleMuOpen_SS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_SS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_ss_bptx_and <= double_mu_i91 and single_ext_i0;
algo(131) <= l1_double_mu_open_ss_bptx_and;

-- 473 L1_DoubleMuSQ_BptxAND : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_bptx_and <= double_mu_i94 and single_ext_i0;
algo(132) <= l1_double_mu_sq_bptx_and;

-- 474 L1_DoubleMuSQ_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_max_dr3p5_bptx_and <= muon_muon_correlation_i95 and single_ext_i0;
algo(134) <= l1_double_mu_sq_max_dr3p5_bptx_and;

-- 497 L1_MinimumBiasHF1plus_SingleJet60_BptxAND : JET60 AND (MBT0HFP1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1plus_single_jet60_bptx_and <= single_jet_i46 and ( single_mbt0_hfp_i110 ) and single_ext_i0;
algo(183) <= l1_minimum_bias_hf1plus_single_jet60_bptx_and;

-- 498 L1_MinimumBiasHF1minus_SingleJet60_BptxAND : JET60 AND (MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1minus_single_jet60_bptx_and <= single_jet_i46 and ( single_mbt0_hfm_i111 ) and single_ext_i0;
algo(176) <= l1_minimum_bias_hf1minus_single_jet60_bptx_and;

-- 501 L1_MinimumBiasHF1plus_SingleJet60_NotBptxOR : JET60 AND (MBT0HFP1) AND  NOT EXT_BPTX_OR_VME
l1_minimum_bias_hf1plus_single_jet60_not_bptx_or <= single_jet_i46 and ( single_mbt0_hfp_i110 ) and not single_ext_i14;
algo(186) <= l1_minimum_bias_hf1plus_single_jet60_not_bptx_or;

-- 502 L1_MinimumBiasHF1minus_SingleJet60_NotBptxOR : JET60 AND (MBT0HFM1) AND  NOT EXT_BPTX_OR_VME
l1_minimum_bias_hf1minus_single_jet60_not_bptx_or <= single_jet_i46 and ( single_mbt0_hfm_i111 ) and not single_ext_i14;
algo(177) <= l1_minimum_bias_hf1minus_single_jet60_not_bptx_or;

-- 509 L1_DoubleEG3_DeltaPhi2p0_NotMinimumBiasHF2_AND_BptxAND : dist{EG3,EG3}[DPHI_2p0] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg3_delta_phi2p0_not_minimum_bias_hf2_and_bptx_and <= calo_calo_correlation_i287 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(39) <= l1_double_eg3_delta_phi2p0_not_minimum_bias_hf2_and_bptx_and;

-- 510 L1_DoubleEG3_DeltaPhi2p5_NotMinimumBiasHF2_AND_BptxAND : dist{EG3,EG3}[DPHI_2p5] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg3_delta_phi2p5_not_minimum_bias_hf2_and_bptx_and <= calo_calo_correlation_i288 and not ( single_mbt1_hfp_i104 and single_mbt1_hfm_i105 ) and single_ext_i0;
algo(43) <= l1_double_eg3_delta_phi2p5_not_minimum_bias_hf2_and_bptx_and;

-- 511 L1_Centrality_65_80_MinimumBiasHF1_AND_BptxAND : CENT1 AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_65_80_minimum_bias_hf1_and_bptx_and <= single_cent1_i29 and ( single_mbt0_hfp_i110 and single_mbt0_hfm_i111 ) and single_ext_i0;
algo(16) <= l1_centrality_65_80_minimum_bias_hf1_and_bptx_and;

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
calc_deta_dphi_integer_eg_eg_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => eg_bx_0_eta_integer,
        phi_integer_obj2 => eg_bx_0_phi_integer,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer
    );
--
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

calc_cut_dphi_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        dphi => eg_eg_bx_0_bx_0_dphi
    );

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


-- calculation instance for ML

-- ========================================================