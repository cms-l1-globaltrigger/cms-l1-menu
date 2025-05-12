-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 44f77217-3540-4b1a-bf43-0dc89454cf7c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i176_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i176
    );

cond_double_eg_i182_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i182
    );

cond_double_eg_i185_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i185
    );

cond_double_jet_i104_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0020", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i104
    );

cond_double_jet_i249_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00C8", X"00C8", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i249
    );

cond_double_jet_i340_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00DC", X"0046", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i340
    );

cond_double_jet_i347_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0082", X"0046", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i347
    );

cond_double_jet_i359_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0064", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i359
    );

cond_double_jet_i360_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"00C5", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"008D", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i360
    );

cond_double_jet_i361_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"00C5", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"008D", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i361
    );

cond_double_jet_i362_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0072", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"003A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i362
    );

cond_double_jet_i363_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0072", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"003A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i363
    );

cond_double_jet_i364_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0064", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i364
    );

cond_double_jet_i365_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"00C5", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"008D", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i365
    );

cond_double_jet_i366_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"00C5", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"008D", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i366
    );

cond_double_jet_i367_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0072", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"003A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i367
    );

cond_double_jet_i368_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0072", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"003A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i368
    );

cond_double_tau_i200_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0040", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => double_tau_i200
    );

cond_double_tau_i203_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0048", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => double_tau_i203
    );

cond_quad_jet_i266_i: entity work.comb_conditions
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
        condition_o => quad_jet_i266
    );

cond_quad_jet_i349_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0064", X"0064", X"003C"),
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
        condition_o => quad_jet_i349
    );

cond_single_eg_i137_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i137
    );

cond_single_eg_i138_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i138
    );

cond_single_eg_i141_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i141
    );

cond_single_eg_i143_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i143
    );

cond_single_eg_i146_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0054", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i146
    );

cond_single_eg_i149_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i149
    );

cond_single_eg_i155_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i155
    );

cond_single_eg_i161_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i161
    );

cond_single_eg_i162_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i162
    );

cond_single_eg_i163_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i163
    );

cond_single_eg_i168_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i168
    );

cond_single_eg_i171_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i171
    );

cond_single_eg_i461_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000E", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i461
    );

cond_single_eg_i87_i: entity work.comb_conditions
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
        condition_o => single_eg_i87
    );

cond_single_eg_i96_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0012", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i96
    );

cond_single_jet_i207_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"006E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i207
    );

cond_single_jet_i208_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i208
    );

cond_single_jet_i219_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i219
    );

cond_single_jet_i225_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0118", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
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

cond_single_jet_i236_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00BA", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i236
    );

cond_single_jet_i237_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0045", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i237
    );

cond_single_jet_i242_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00DF", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0043", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i242
    );

cond_single_jet_i351_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i351
    );

cond_single_jet_i352_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i352
    );

cond_single_jet_i354_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i354
    );

cond_single_jet_i355_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i355
    );

cond_single_jet_i357_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i357
    );

cond_single_jet_i358_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i358
    );

cond_single_jet_i457_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i457
    );

cond_single_tau_i205_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i205
    );

cond_single_tau_i206_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i206
    );

cond_triple_jet_i350_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0064", X"003C", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => triple_jet_i350
    );

cond_triple_jet_i353_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0064", X"003C", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => triple_jet_i353
    );

cond_triple_jet_i356_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0064", X"0064", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => triple_jet_i356
    );

cond_double_tau_ov_rm_i480_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_high_obj2 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"002E", X"008C", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
        pt_threshold_obj2 => X"008C",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000003D090",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        obj2 => bx_data.jet(2),
        dr_orm => tau_jet_bx_0_bx_0_dr,
        condition_o => double_tau_ov_rm_i480
    );

cond_double_mu_i35_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0013", X"0013", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i35
    );

cond_double_mu_i389_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00B8", X"00B8", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0148", X"0148", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0007", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i389
    );

cond_double_mu_i48_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"008A", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0176", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i48
    );

cond_double_mu_i57_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
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
        condition_o => double_mu_i57
    );

cond_double_mu_i95_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0009", X"0009", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i95
    );

cond_double_mu_i97_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i97
    );

cond_single_mu_i1_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i1
    );

cond_single_mu_i18_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"006B", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"005A", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i18
    );

cond_single_mu_i2_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0023", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0012", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i2
    );

cond_single_mu_i204_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"013F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i204
    );

cond_single_mu_i21_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0029", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i21
    );

cond_single_mu_i22_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i22
    );

cond_single_mu_i344_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0017", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"C000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i344
    );

cond_single_mu_i402_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0013", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"C000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i402
    );

cond_single_mu_i421_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i421
    );

cond_single_mu_i423_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i423
    );

cond_single_mu_i6_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0023", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0012", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i6
    );

cond_single_mu_i9_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i9
    );

cond_triple_mu_i65_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"F000", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i65
    );

cond_triple_mu_i71_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0008", X"0006", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i71
    );

cond_triple_mu_i72_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0007", X"0007", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i72
    );

cond_triple_mu_i77_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0009", X"0006", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i77
    );

cond_single_etmhf_i292_i: entity work.esums_conditions
    generic map(
        et_threshold => X"012C",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etmhf(2),
        condition_o => single_etmhf_i292
    );

cond_single_htmhf_i406_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0104",
        obj_type => HTMHF_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htmhf(2),
        condition_o => single_htmhf_i406
    );

cond_calo_calo_correlation_i476_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0020",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0022",
        eta_w1_lower_limit_obj1 => X"00DD",
        pt_threshold_obj2 => X"0020",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0022",
        eta_w1_lower_limit_obj2 => X"00DD",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
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
        deta => eg_eg_bx_0_bx_0_deta,
        condition_o => calo_calo_correlation_i476
    );

cond_invariant_mass_i253_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000096DFCF50",
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
        deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i253
    );

cond_invariant_mass_i254_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000000BA43B740",
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
        deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i254
    );

cond_invariant_mass_i255_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000010C388D00",
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
        deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i255
    );

cond_invariant_mass_i256_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000001448C1B40",
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
        deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i256
    );

cond_invariant_mass_i341_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000773594000",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i341
    );

cond_invariant_mass_i348_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000430E23400",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i348
    );

cond_invariant_mass_i379_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000004EB25EB40",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i379
    );

cond_invariant_mass_i385_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000086937C140",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i385
    );

cond_invariant_mass_i433_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000BA43B7400",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i433
    );

cond_invariant_mass_i434_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000E1614BD00",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i434
    );

cond_invariant_mass_i435_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000010C388D000",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i435
    );

cond_invariant_mass_i438_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000068C617140",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i438
    );

cond_invariant_mass_i439_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000A81A8DB40",
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
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i439
    );

cond_invariant_mass_ov_rm_i440_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"005A",
        pt_threshold_obj2 => X"005A",
        pt_threshold_obj3 => X"0028",
        nr_eta_windows_obj3 => 1,
        eta_w1_upper_limit_obj3 => X"0030",
        eta_w1_lower_limit_obj3 => X"00CF",
        iso_lut_obj3 => X"C",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000005B4505500",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000000A028",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_obj3 => NR_EG_OBJECTS,
        type_obj3 => EG_TYPE,
-- selector one or two objects with orm
        obj_2plus1 => true,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        calo_obj3 => bx_data.eg(2),
        dr_orm => jet_eg_bx_0_bx_0_dr,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_ov_rm_i440
    );

cond_calo_muon_correlation_i105_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0020",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        muon_obj2 => bx_data.mu(2),
        dr => jet_mu_bx_0_bx_0_dr,
        condition_o => calo_muon_correlation_i105
    );

cond_invariant_mass_i76_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"000B",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0006",
        qual_lut_obj2 => X"FF00",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00000000089CE520",
        mass_lower_limit_vector => X"0000000000BEBC20",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i76
    );

cond_transverse_mass_i172_i: entity work.correlation_conditions
    generic map(
-- slices for esums
        slice_low_obj2 => 0,
        slice_high_obj2 => 0,
-- obj cuts
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        iso_lut_obj1 => X"A",
-- esums obj cuts
        sel_esums => true,
        obj_type_esums => ETM_TYPE,
        et_threshold_esums => X"0014",
-- correlation cuts
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        mass_vector_width => EG_PT_VECTOR_WIDTH+ETM_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
-- number of calo objects, types
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        esums => bx_data.etm(2),
        mass_trans => eg_etm_bx_0_bx_0_mass_trans,
        condition_o => transverse_mass_i172
    );

cond_cicada_trigger_i410: entity work.cicada_condition
    generic map(
        cscore => X"4600"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i410
    );

cond_cicada_trigger_i431: entity work.cicada_condition
    generic map(
        cscore => X"7D00"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i431
    );

muon_shower0_i83 <= bx_data.mus0(2);

-- External condition assignment
single_ext_i316 <= bx_data.ext_cond(2)(19); -- EXT_BPTX_FirstCollidingBunch_VME
-- External condition assignment
single_ext_i321 <= bx_data.ext_cond(2)(8); -- EXT_BPTX_AND_Ref1_VME
-- External condition assignment
single_ext_i325 <= bx_data.ext_cond(2)(1); -- EXT_BPTX_BeamGas_Ref2_VME
-- External condition assignment
single_ext_i334 <= bx_data.ext_cond(2)(43); -- EXT_TOTEM_4

-- ========================================================
-- Instantiations of algorithms

-- 1 L1_SingleMuCosmics_BMTF : MU0[MU-INDEX_BMTF]
l1_single_mu_cosmics_bmtf <= single_mu_i1;
algo(66) <= l1_single_mu_cosmics_bmtf;

-- 2 L1_SingleMuCosmics_OMTF : MU0[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS]
l1_single_mu_cosmics_omtf <= single_mu_i2;
algo(58) <= l1_single_mu_cosmics_omtf;

-- 6 L1_SingleMuOpen_OMTF : MU0[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_OPEN]
l1_single_mu_open_omtf <= single_mu_i6;
algo(51) <= l1_single_mu_open_omtf;

-- 9 L1_SingleMu0_BMTF : MU0[MU-INDEX_BMTF,MU-QLTY_SNGL]
l1_single_mu0_bmtf <= single_mu_i9;
algo(61) <= l1_single_mu0_bmtf;

-- 24 L1_SingleMu5_BMTF : MU5[MU-INDEX_BMTF,MU-QLTY_SNGL]
l1_single_mu5_bmtf <= single_mu_i423;
algo(64) <= l1_single_mu5_bmtf;

-- 29 L1_SingleMu9_SQ14_BMTF : MU9[MU-INDEX_BMTF,MU-QLTY_14]
l1_single_mu9_sq14_bmtf <= single_mu_i402;
algo(65) <= l1_single_mu9_sq14_bmtf;

-- 31 L1_SingleMu11_SQ14_BMTF : MU11[MU-INDEX_BMTF,MU-QLTY_14]
l1_single_mu11_sq14_bmtf <= single_mu_i344;
algo(62) <= l1_single_mu11_sq14_bmtf;

-- 36 L1_SingleMu12_DQ_EMTF : MU12[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_DBLE]
l1_single_mu12_dq_emtf <= single_mu_i18;
algo(50) <= l1_single_mu12_dq_emtf;

-- 39 L1_SingleMu20 : MU20[MU-QLTY_SNGL]
l1_single_mu20 <= single_mu_i21;
algo(43) <= l1_single_mu20;

-- 40 L1_SingleMu22_OQ : MU22[MU-QLTY_OPEN]
l1_single_mu22_oq <= single_mu_i22;
algo(69) <= l1_single_mu22_oq;

-- 46 L1_SingleMu22_BMTF_POS : MU22[MU-ETA_BMTF_POS,MU-QLTY_SNGL]
l1_single_mu22_bmtf_pos <= single_mu_i421;
algo(63) <= l1_single_mu22_bmtf_pos;

-- 62 L1_DoubleMu9_SQ : comb{MU9[MU-QLTY_SNGL],MU9[MU-QLTY_SNGL]}
l1_double_mu9_sq <= double_mu_i35;
algo(60) <= l1_double_mu9_sq;

-- 70 L1_DoubleMu0_Upt6_SQ_er2p0 : comb{MU0[MU-ETA_2p0,MU-QLTY_SNGL,MU-UPT_6],MU0[MU-ETA_2p0,MU-QLTY_SNGL,MU-UPT_6]}
l1_double_mu0_upt6_sq_er2p0 <= double_mu_i389;
algo(34) <= l1_double_mu0_upt6_sq_er2p0;

-- 79 L1_DoubleMu0er1p5_SQ : comb{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}
l1_double_mu0er1p5_sq <= double_mu_i48;
algo(39) <= l1_double_mu0er1p5_sq;

-- 92 L1_DoubleMu4p5_SQ_OS : comb{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu4p5_sq_os <= double_mu_i57;
algo(59) <= l1_double_mu4p5_sq_os;

-- 100 L1_TripleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_triple_mu0_sq <= triple_mu_i65;
algo(44) <= l1_triple_mu0_sq;

-- 106 L1_TripleMu_5_3p5_2p5 : comb{MU5[MU-QLTY_DBLE],MU3p5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}
l1_triple_mu_5_3p5_2p5 <= triple_mu_i71;
algo(19) <= l1_triple_mu_5_3p5_2p5;

-- 107 L1_TripleMu_5_3_3 : comb{MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_3_3 <= triple_mu_i72;
algo(45) <= l1_triple_mu_5_3_3;

-- 112 L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17 : comb{MU5[MU-QLTY_DBLE],MU3p5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 <= triple_mu_i71 and invariant_mass_i76;
algo(18) <= l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17;

-- 113 L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17 : comb{MU5[MU-QLTY_DBLE],MU4[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 <= triple_mu_i77 and invariant_mass_i76;
algo(20) <= l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17;

-- 119 L1_SingleMuShower_Nominal : MUS0
l1_single_mu_shower_nominal <= muon_shower0_i83;
algo(77) <= l1_single_mu_shower_nominal;

-- 125 L1_Mu20_EG10er2p5 : MU20[MU-QLTY_SNGL] AND EG10[EG-ETA_2p52]
l1_mu20_eg10er2p5 <= single_mu_i21 and single_eg_i87;
algo(41) <= l1_mu20_eg10er2p5;

-- 133 L1_DoubleMu4_SQ_EG9er2p5 : comb{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu4_sq_eg9er2p5 <= double_mu_i95 and single_eg_i96;
algo(37) <= l1_double_mu4_sq_eg9er2p5;

-- 134 L1_DoubleMu5_SQ_EG9er2p5 : comb{MU5[MU-QLTY_SNGL],MU5[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu5_sq_eg9er2p5 <= double_mu_i97 and single_eg_i96;
algo(38) <= l1_double_mu5_sq_eg9er2p5;

-- 139 L1_DoubleJet16er2p5_Mu3_dR_Max0p4 : comb{JET16[JET-ETA_2p52],JET16[JET-ETA_2p52]} AND dist{JET16[JET-ETA_2p52],MU3[MU-QLTY_SNGL]}[DR_MAX_0p4]
l1_double_jet16er2p5_mu3_d_r_max0p4 <= double_jet_i104 and calo_muon_correlation_i105;
algo(15) <= l1_double_jet16er2p5_mu3_d_r_max0p4;

-- 174 L1_SingleEG10er2p5 : EG10[EG-ETA_2p52]
l1_single_eg10er2p5 <= single_eg_i87;
algo(42) <= l1_single_eg10er2p5;

-- 180 L1_SingleEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS] OR EG28[EG-ETA_FWD_2p52_NEG]
l1_single_eg28_fwd2p5 <= single_eg_i137 or single_eg_i138;
algo(35) <= l1_single_eg28_fwd2p5;

-- 183 L1_SingleEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX]
l1_single_eg28er1p5 <= single_eg_i141;
algo(52) <= l1_single_eg28er1p5;

-- 185 L1_SingleEG36er2p5 : EG36[EG-ETA_2p52]
l1_single_eg36er2p5 <= single_eg_i143;
algo(53) <= l1_single_eg36er2p5;

-- 188 L1_SingleEG42er2p5 : EG42[EG-ETA_2p52]
l1_single_eg42er2p5 <= single_eg_i146;
algo(54) <= l1_single_eg42er2p5;

-- 191 L1_SingleEG60 : EG60
l1_single_eg60 <= single_eg_i149;
algo(67) <= l1_single_eg60;

-- 199 L1_SingleLooseIsoEG28er2p1 : EG28[EG-ETA_2p13,EG-ISO_0xC]
l1_single_loose_iso_eg28er2p1 <= single_eg_i155;
algo(49) <= l1_single_loose_iso_eg28er2p1;

-- 205 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i161;
algo(46) <= l1_single_iso_eg26er2p1;

-- 209 L1_SingleIsoEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS,EG-ISO_0xA] OR EG28[EG-ETA_FWD_2p52_NEG,EG-ISO_0xA]
l1_single_iso_eg28_fwd2p5 <= single_eg_i162 or single_eg_i163;
algo(27) <= l1_single_iso_eg28_fwd2p5;

-- 214 L1_SingleIsoEG30er2p1 : EG30[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg30er2p1 <= single_eg_i168;
algo(47) <= l1_single_iso_eg30er2p1;

-- 217 L1_SingleIsoEG34er2p5 : EG34[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg34er2p5 <= single_eg_i171;
algo(48) <= l1_single_iso_eg34er2p5;

-- 218 L1_IsoEG32er2p5_Mt40 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_40]
l1_iso_eg32er2p5_mt40 <= transverse_mass_i172;
algo(21) <= l1_iso_eg32er2p5_mt40;

-- 224 L1_DoubleEG16_er1p5_dEta_Max1p5 : dist{EG16[EG-ETA_1p52_HASHFIX],EG16[EG-ETA_1p52_HASHFIX]}[DETA_MAX_1p5]
l1_double_eg16_er1p5_d_eta_max1p5 <= calo_calo_correlation_i476;
algo(22) <= l1_double_eg16_er1p5_d_eta_max1p5;

-- 229 L1_DoubleEG_25_12_er2p5 : comb{EG25[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_double_eg_25_12_er2p5 <= double_eg_i176;
algo(32) <= l1_double_eg_25_12_er2p5;

-- 235 L1_DoubleEG_LooseIso18_LooseIso12_er1p5 : comb{EG18[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso18_loose_iso12_er1p5 <= double_eg_i182;
algo(23) <= l1_double_eg_loose_iso18_loose_iso12_er1p5;

-- 238 L1_DoubleEG_LooseIso25_LooseIso12_er1p5 : comb{EG25[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso25_loose_iso12_er1p5 <= double_eg_i185;
algo(24) <= l1_double_eg_loose_iso25_loose_iso12_er1p5;

-- 269 L1_DoubleIsoTau32er2p1 : comb{TAU32[TAU-ETA_2p13,TAU-ISO_0xE],TAU32[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau32er2p1 <= double_tau_i200;
algo(25) <= l1_double_iso_tau32er2p1;

-- 272 L1_DoubleIsoTau36er2p1 : comb{TAU36[TAU-ETA_2p13,TAU-ISO_0xE],TAU36[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau36er2p1 <= double_tau_i203;
algo(26) <= l1_double_iso_tau36er2p1;

-- 278 L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5 : comb_orm{TAU34[TAU-ETA_2p13,TAU-ISO_0xE],TAU23[TAU-ETA_2p13,TAU-ISO_0xE],JET70}[ORMDR_0p5]
l1_double_tau_iso34_iso23_er2p1_jet70_rm_ovlp_d_r0p5 <= double_tau_ov_rm_i480;
algo(17) <= l1_double_tau_iso34_iso23_er2p1_jet70_rm_ovlp_d_r0p5;

-- 279 L1_Mu18er2p1_Tau24er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU24[TAU-ETA_2p13]
l1_mu18er2p1_tau24er2p1 <= single_mu_i204 and single_tau_i205;
algo(29) <= l1_mu18er2p1_tau24er2p1;

-- 280 L1_Mu18er2p1_Tau26er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13]
l1_mu18er2p1_tau26er2p1 <= single_mu_i204 and single_tau_i206;
algo(30) <= l1_mu18er2p1_tau26er2p1;

-- 281 L1_Mu18er2p1_Tau26er2p1_Jet55 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13] AND JET55
l1_mu18er2p1_tau26er2p1_jet55 <= single_mu_i204 and single_tau_i206 and single_jet_i207;
algo(28) <= l1_mu18er2p1_tau26er2p1_jet55;

-- 282 L1_Mu18er2p1_Tau26er2p1_Jet70 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13] AND JET70
l1_mu18er2p1_tau26er2p1_jet70 <= single_mu_i204 and single_tau_i206 and single_jet_i208;
algo(31) <= l1_mu18er2p1_tau26er2p1_jet70;

-- 302 L1_SingleJet90 : JET90
l1_single_jet90 <= single_jet_i219;
algo(68) <= l1_single_jet90;

-- 310 L1_SingleJet140er2p5 : JET140[JET-ETA_2p52]
l1_single_jet140er2p5 <= single_jet_i225;
algo(56) <= l1_single_jet140er2p5;

-- 317 L1_SingleJet35_FWD3p0 : JET35[JET-ETA_FWD_3p00_NEG] OR JET35[JET-ETA_FWD_3p00_POS]
l1_single_jet35_fwd3p0 <= single_jet_i236 or single_jet_i237;
algo(36) <= l1_single_jet35_fwd3p0;

-- 321 L1_SingleJet12erHE : JET12[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet12er_he <= single_jet_i242;
algo(40) <= l1_single_jet12er_he;

-- 337 L1_DoubleJet100er2p5 : comb{JET100[JET-ETA_2p52],JET100[JET-ETA_2p52]}
l1_double_jet100er2p5 <= double_jet_i249;
algo(33) <= l1_double_jet100er2p5;

-- 342 L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[DETA_MAX_1p5,MASS_MIN_225]
l1_double_jet30er2p5_mass_min225_d_eta_max1p5 <= invariant_mass_i253;
algo(6) <= l1_double_jet30er2p5_mass_min225_d_eta_max1p5;

-- 343 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i254;
algo(7) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 344 L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_300,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min300_d_eta_max1p5 <= invariant_mass_i255;
algo(8) <= l1_double_jet30er2p5_mass_min300_d_eta_max1p5;

-- 345 L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_330,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min330_d_eta_max1p5 <= invariant_mass_i256;
algo(9) <= l1_double_jet30er2p5_mass_min330_d_eta_max1p5;

-- 346 L1_DoubleJet_110_35_DoubleJet35_Mass_Min800 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_800]
l1_double_jet_110_35_double_jet35_mass_min800 <= double_jet_i340 and invariant_mass_i341;
algo(14) <= l1_double_jet_110_35_double_jet35_mass_min800;

-- 347 L1_DoubleJet_110_35_DoubleJet35_Mass_Min850 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_850]
l1_double_jet_110_35_double_jet35_mass_min850 <= double_jet_i340 and invariant_mass_i385;
algo(11) <= l1_double_jet_110_35_double_jet35_mass_min850;

-- 348 L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_1000]
l1_double_jet_110_35_double_jet35_mass_min1000 <= double_jet_i340 and invariant_mass_i433;
algo(10) <= l1_double_jet_110_35_double_jet35_mass_min1000;

-- 349 L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_1100]
l1_double_jet_110_35_double_jet35_mass_min1100 <= double_jet_i340 and invariant_mass_i434;
algo(12) <= l1_double_jet_110_35_double_jet35_mass_min1100;

-- 350 L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_1200]
l1_double_jet_110_35_double_jet35_mass_min1200 <= double_jet_i340 and invariant_mass_i435;
algo(13) <= l1_double_jet_110_35_double_jet35_mass_min1200;

-- 355 L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50 : comb{JET65,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_600] AND ((comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]}) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET50[JET-ETA_FWD_2p52_NEG] OR JET50[JET-ETA_FWD_2p52_POS])) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET60[JET-ETA_FWD_2p52_NEG] OR JET60[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (JET30[JET-ETA_FWD_2p52_NEG] OR JET30[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})))
l1_double_jet_65_35_double_jet35_mass_min600_double_jet_central50 <= double_jet_i347 and invariant_mass_i348 and ( ( quad_jet_i349 ) or ( triple_jet_i350 and ( single_jet_i351 or single_jet_i352 ) ) or ( triple_jet_i353 and ( single_jet_i354 or single_jet_i355 ) ) or ( triple_jet_i356 and ( single_jet_i357 or single_jet_i358 ) ) or ( double_jet_i359 and ( double_jet_i360 or double_jet_i361 or double_jet_i362 or double_jet_i363 ) ) or ( double_jet_i364 and ( double_jet_i365 or double_jet_i366 or double_jet_i367 or double_jet_i368 ) ) );
algo(0) <= l1_double_jet_65_35_double_jet35_mass_min600_double_jet_central50;

-- 356 L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50 : comb{JET65,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_650] AND ((comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]}) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET50[JET-ETA_FWD_2p52_NEG] OR JET50[JET-ETA_FWD_2p52_POS])) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET60[JET-ETA_FWD_2p52_NEG] OR JET60[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (JET30[JET-ETA_FWD_2p52_NEG] OR JET30[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})))
l1_double_jet_65_35_double_jet35_mass_min650_double_jet_central50 <= double_jet_i347 and invariant_mass_i379 and ( ( quad_jet_i349 ) or ( triple_jet_i350 and ( single_jet_i351 or single_jet_i352 ) ) or ( triple_jet_i353 and ( single_jet_i354 or single_jet_i355 ) ) or ( triple_jet_i356 and ( single_jet_i357 or single_jet_i358 ) ) or ( double_jet_i359 and ( double_jet_i360 or double_jet_i361 or double_jet_i362 or double_jet_i363 ) ) or ( double_jet_i364 and ( double_jet_i365 or double_jet_i366 or double_jet_i367 or double_jet_i368 ) ) );
algo(1) <= l1_double_jet_65_35_double_jet35_mass_min650_double_jet_central50;

-- 357 L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50 : comb{JET65,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_750] AND ((comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]}) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET50[JET-ETA_FWD_2p52_NEG] OR JET50[JET-ETA_FWD_2p52_POS])) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET60[JET-ETA_FWD_2p52_NEG] OR JET60[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (JET30[JET-ETA_FWD_2p52_NEG] OR JET30[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})))
l1_double_jet_65_35_double_jet35_mass_min750_double_jet_central50 <= double_jet_i347 and invariant_mass_i438 and ( ( quad_jet_i349 ) or ( triple_jet_i350 and ( single_jet_i351 or single_jet_i352 ) ) or ( triple_jet_i353 and ( single_jet_i354 or single_jet_i355 ) ) or ( triple_jet_i356 and ( single_jet_i357 or single_jet_i358 ) ) or ( double_jet_i359 and ( double_jet_i360 or double_jet_i361 or double_jet_i362 or double_jet_i363 ) ) or ( double_jet_i364 and ( double_jet_i365 or double_jet_i366 or double_jet_i367 or double_jet_i368 ) ) );
algo(2) <= l1_double_jet_65_35_double_jet35_mass_min750_double_jet_central50;

-- 358 L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50 : comb{JET65,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_850] AND ((comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]}) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET50[JET-ETA_FWD_2p52_NEG] OR JET50[JET-ETA_FWD_2p52_POS])) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET60[JET-ETA_FWD_2p52_NEG] OR JET60[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (JET30[JET-ETA_FWD_2p52_NEG] OR JET30[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})))
l1_double_jet_65_35_double_jet35_mass_min850_double_jet_central50 <= double_jet_i347 and invariant_mass_i385 and ( ( quad_jet_i349 ) or ( triple_jet_i350 and ( single_jet_i351 or single_jet_i352 ) ) or ( triple_jet_i353 and ( single_jet_i354 or single_jet_i355 ) ) or ( triple_jet_i356 and ( single_jet_i357 or single_jet_i358 ) ) or ( double_jet_i359 and ( double_jet_i360 or double_jet_i361 or double_jet_i362 or double_jet_i363 ) ) or ( double_jet_i364 and ( double_jet_i365 or double_jet_i366 or double_jet_i367 or double_jet_i368 ) ) );
algo(3) <= l1_double_jet_65_35_double_jet35_mass_min850_double_jet_central50;

-- 359 L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50 : comb{JET65,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_950] AND ((comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]}) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET50[JET-ETA_FWD_2p52_NEG] OR JET50[JET-ETA_FWD_2p52_POS])) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52],JET30[JET-ETA_2p52]} AND (JET60[JET-ETA_FWD_2p52_NEG] OR JET60[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (JET30[JET-ETA_FWD_2p52_NEG] OR JET30[JET-ETA_FWD_2p52_POS])) OR (comb{JET60[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET50[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET50[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})) OR (comb{JET50[JET-ETA_2p52],JET50[JET-ETA_2p52]} AND (comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_NEG]} OR comb{JET60[JET-ETA_FWD_2p52_NEG],JET30[JET-ETA_FWD_2p52_POS]} OR comb{JET60[JET-ETA_FWD_2p52_POS],JET30[JET-ETA_FWD_2p52_POS]})))
l1_double_jet_65_35_double_jet35_mass_min950_double_jet_central50 <= double_jet_i347 and invariant_mass_i439 and ( ( quad_jet_i349 ) or ( triple_jet_i350 and ( single_jet_i351 or single_jet_i352 ) ) or ( triple_jet_i353 and ( single_jet_i354 or single_jet_i355 ) ) or ( triple_jet_i356 and ( single_jet_i357 or single_jet_i358 ) ) or ( double_jet_i359 and ( double_jet_i360 or double_jet_i361 or double_jet_i362 or double_jet_i363 ) ) or ( double_jet_i364 and ( double_jet_i365 or double_jet_i366 or double_jet_i367 or double_jet_i368 ) ) );
algo(4) <= l1_double_jet_65_35_double_jet35_mass_min950_double_jet_central50;

-- 362 L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2 : mass_inv_orm{JET45,JET45,EG20[EG-ETA_2p13,EG-ISO_0xC]}[MASS_MIN_700,ORMDR_0p2]
l1_double_jet45_mass_min700_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 <= invariant_mass_ov_rm_i440;
algo(5) <= l1_double_jet45_mass_min700_loose_iso_eg20er2p1_rm_ovlp_d_r0p2;

-- 378 L1_QuadJet60er2p5 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]}
l1_quad_jet60er2p5 <= quad_jet_i266;
algo(16) <= l1_quad_jet60er2p5;

-- 408 L1_ETMHF150 : ETMHF150
l1_etmhf150 <= single_etmhf_i292;
algo(72) <= l1_etmhf150;

-- 419 L1_HTMHF130 : HTMHF130
l1_htmhf130 <= single_htmhf_i406;
algo(73) <= l1_htmhf130;

-- 430 L1_CICADA_Medium : CICADA[CICADA-CSCORE_70]
l1_cicada_medium <= cicada_trigger_i410;
algo(70) <= l1_cicada_medium;

-- 434 L1_CICADA_VVVTight : CICADA[CICADA-CSCORE_125]
l1_cicada_vvv_tight <= cicada_trigger_i431;
algo(71) <= l1_cicada_vvv_tight;

-- 456 L1_SingleJet8er2p13 : JET8[JET-ETA_2p13]
l1_single_jet8er2p13 <= single_jet_i457;
algo(57) <= l1_single_jet8er2p13;

-- 462 L1_SingleEG7er1p52 : EG7[EG-ETA_1p52_HASHFIX]
l1_single_eg7er1p52 <= single_eg_i461;
algo(55) <= l1_single_eg7er1p52;

-- 493 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i316;
algo(76) <= l1_first_collision_in_orbit;

-- 498 L1_BPTX_AND_Ref1_VME : EXT_BPTX_AND_Ref1_VME
l1_bptx_and_ref1_vme <= single_ext_i321;
algo(74) <= l1_bptx_and_ref1_vme;

-- 502 L1_BPTX_BeamGas_Ref2_VME : EXT_BPTX_BeamGas_Ref2_VME
l1_bptx_beam_gas_ref2_vme <= single_ext_i325;
algo(75) <= l1_bptx_beam_gas_ref2_vme;

-- 511 L1_TOTEM_4 : EXT_TOTEM_4
l1_totem_4 <= single_ext_i334;
algo(78) <= l1_totem_4;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

conv_eta_phi_jet_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_JET_OBJECTS,
        type_obj => JET_TYPE
    )
    port map(
        calo => bx_data.jet(2),
        eta_conv => jet_bx_0_eta_conv_2_muon_eta_integer,
        phi_conv => jet_bx_0_phi_conv_2_muon_phi_integer
    );
--
conv_eta_phi_eg_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => bx_data.eg(2),
        eta_conv => eg_bx_0_eta_conv_2_muon_eta_integer,
        phi_conv => eg_bx_0_phi_conv_2_muon_phi_integer
    );
--
conv_eta_phi_etm_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => bx_data.etm(2),
        phi_conv => etm_bx_0_phi_conv_2_muon_phi_integer
    );
--
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
calc_obj_parameter_etm_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => bx_data.etm(2),
        phi_conv_2_muon_phi_integer => etm_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => etm_bx_0_pt_vector,
        phi_integer => etm_bx_0_phi_integer,
        cos_phi => etm_bx_0_cos_phi,
        sin_phi => etm_bx_0_sin_phi,
        conv_cos_phi => etm_bx_0_conv_cos_phi,
        conv_sin_phi => etm_bx_0_conv_sin_phi
    );
--
calc_obj_parameter_tau_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_TAU_OBJECTS,
        type_obj => TAU_TYPE
    )
    port map(
        calo => bx_data.tau(2),
        phi_conv_2_muon_phi_integer => tau_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => tau_bx_0_pt_vector,
        eta_integer => tau_bx_0_eta_integer,
        phi_integer => tau_bx_0_phi_integer,
        cos_phi => tau_bx_0_cos_phi,
        sin_phi => tau_bx_0_sin_phi,
        conv_cos_phi => tau_bx_0_conv_cos_phi,
        conv_sin_phi => tau_bx_0_conv_sin_phi
    );
--
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

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
calc_deta_dphi_integer_jet_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        phi_h_r_half_range => MUON_PHI_HALF_RES_HALF_RANGE_BINS,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_conv_2_muon_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_conv_2_muon_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer
    );
--
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
calc_deta_dphi_integer_eg_etm_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        phi_integer_obj1 => eg_bx_0_phi_integer,
        phi_integer_obj2 => etm_bx_0_phi_integer,
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_jet_eg_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => eg_bx_0_eta_integer,
        phi_integer_obj2 => eg_bx_0_phi_integer,
        deta_integer => jet_eg_bx_0_bx_0_deta_integer,
        dphi_integer => jet_eg_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_tau_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => tau_bx_0_eta_integer,
        phi_integer_obj1 => tau_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => tau_jet_bx_0_bx_0_deta_integer,
        dphi_integer => tau_jet_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

calc_cut_deta_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        deta => eg_eg_bx_0_bx_0_deta
    );

calc_cut_deta_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        deta => jet_jet_bx_0_bx_0_deta
    );

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

calc_cut_deltaR_jet_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer,
        dr => jet_mu_bx_0_bx_0_dr
    );

calc_cut_deltaR_jet_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => jet_eg_bx_0_bx_0_deta_integer,
        dphi_integer => jet_eg_bx_0_bx_0_dphi_integer,
        dr => jet_eg_bx_0_bx_0_dr
    );

calc_cut_deltaR_tau_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => tau_jet_bx_0_bx_0_deta_integer,
        dphi_integer => tau_jet_bx_0_bx_0_dphi_integer,
        dr => tau_jet_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

calc_cut_mass_inv_pt_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        inv_mass_pt => jet_jet_bx_0_bx_0_mass_inv_pt
    );

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

calc_cut_mass_trans_eg_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE,
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        cosh_cos_precision => CALO_CALO_COSH_COS_PRECISION
    )
    port map(
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer,
        pt1 => eg_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        trans_mass => eg_etm_bx_0_bx_0_mass_trans
    );

-- Instantiations of Two-body pt calculation

-- muon charge correlations

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(bx_data.mu(2), bx_data.mu(2),
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--

-- ========================================================