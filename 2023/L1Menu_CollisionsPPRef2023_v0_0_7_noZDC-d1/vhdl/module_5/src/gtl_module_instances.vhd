-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
-- L1Menu_CollisionsPPRef2023_v0_0_7_noZDC

-- Unique ID of L1 Trigger Menu:
-- 088c04b4-ebf4-4f6c-a41f-acbea31c5655

-- Unique ID of firmware implementation:
-- a97b8a76-4a81-4207-a9af-b1a70a5d990a
========
-- L1Menu_CollisionsPPRef2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 0a0bd95c-682d-439a-8b31-7558af7c300a

-- Unique ID of firmware implementation:
-- 31d15031-4c11-4aa2-87ce-120d3926268c
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i123_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i123
    );

cond_double_eg_i125_i: entity work.comb_conditions
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
        condition_o => double_eg_i125
    );

cond_double_eg_i126_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"001C", X"0000", X"0000"),
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
        condition_o => double_eg_i126
    );

cond_double_eg_i33_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"000A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i33
    );

cond_double_eg_i34_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"000A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i34
    );

cond_double_eg_i37_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0024", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i37
    );

cond_double_eg_i39_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0018", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i39
    );

cond_double_eg_i41_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002E", X"0014", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i41
    );

cond_double_eg_i43_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"0018", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i43
    );

cond_double_eg_i45_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"001C", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i45
    );

cond_double_jet_i124_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0050", X"0000", X"0000"),
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
        condition_o => double_jet_i124
    );

cond_double_jet_i127_i: entity work.comb_conditions
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
        condition_o => double_jet_i127
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_double_jet_i128_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"00F0", X"0000", X"0000"),
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
        condition_o => double_jet_i128
    );

cond_double_jet_i178_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00C8", X"00C8", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i178
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_double_jet_i179_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00E0", X"00E0", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i179
    );

cond_double_jet_i180_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"00F0", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i180
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_double_jet_i181_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"012C", X"012C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i181
    );

cond_double_jet_i182_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0050", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i182
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_double_jet_i183_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0064", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i183
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_double_jet_i184_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0078", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i184
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_double_jet_i185_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00A0", X"00A0", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i185
    );

cond_quad_jet_i143_i: entity work.comb_conditions
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
        condition_o => quad_jet_i143
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_eg_i144_i: entity work.comb_conditions
========
cond_single_eg_i145_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
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
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i144
========
        condition_o => single_eg_i145
    );

cond_single_eg_i147_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i147
    );

cond_single_eg_i149_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"004C", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i149
    );

cond_single_eg_i151_i: entity work.comb_conditions
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
        condition_o => single_eg_i151
    );

cond_single_eg_i153_i: entity work.comb_conditions
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
        condition_o => single_eg_i153
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    );

cond_single_eg_i146_i: entity work.comb_conditions
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
        condition_o => single_eg_i146
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_eg_i148_i: entity work.comb_conditions
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
        condition_o => single_eg_i148
    );

cond_single_eg_i150_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i150
    );

cond_single_eg_i152_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"005A", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i152
    );

========
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_single_eg_i155_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i155
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_single_eg_i156_i: entity work.comb_conditions
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
        condition_o => single_eg_i156
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_single_eg_i157_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i157
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_single_eg_i158_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i158
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_single_eg_i159_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i159
    );

cond_single_eg_i160_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i160
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_eg_i162_i: entity work.comb_conditions
========
cond_single_eg_i161_i: entity work.comb_conditions
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
        condition_o => single_eg_i161
    );

cond_single_eg_i163_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i163
    );

cond_single_eg_i164_i: entity work.comb_conditions
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
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i162
    );

cond_single_eg_i71_i: entity work.comb_conditions
========
        condition_o => single_eg_i164
    );

cond_single_eg_i69_i: entity work.comb_conditions
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
        condition_o => single_eg_i69
    );

cond_single_eg_i70_i: entity work.comb_conditions
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
        condition_o => single_eg_i70
    );

cond_single_eg_i74_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i71
    );

cond_single_eg_i72_i: entity work.comb_conditions
========
        condition_o => single_eg_i74
    );

cond_single_eg_i76_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i72
    );

cond_single_eg_i73_i: entity work.comb_conditions
========
        condition_o => single_eg_i76
    );

cond_single_eg_i78_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0024", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i73
    );

cond_single_eg_i75_i: entity work.comb_conditions
========
        condition_o => single_eg_i78
    );

cond_single_eg_i80_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i75
    );

cond_single_eg_i77_i: entity work.comb_conditions
========
        condition_o => single_eg_i80
    );

cond_single_eg_i82_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"004C", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i77
    );

cond_single_eg_i79_i: entity work.comb_conditions
========
        condition_o => single_eg_i82
    );

cond_single_eg_i84_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0054", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_eg_i79
    );

cond_single_eg_i81_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i81
    );

cond_single_eg_i83_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i83
    );

cond_single_eg_i85_i: entity work.comb_conditions
========
        condition_o => single_eg_i84
    );

cond_single_jet_i101_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
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
        condition_o => single_jet_i101
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_jet_i105_i: entity work.comb_conditions
========
cond_single_jet_i102_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_jet_i105
    );

cond_single_jet_i107_i: entity work.comb_conditions
========
        condition_o => single_jet_i102
    );

cond_single_jet_i104_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_jet_i107
    );

cond_single_jet_i109_i: entity work.comb_conditions
========
        condition_o => single_jet_i104
    );

cond_single_jet_i110_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0060", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_jet_i109
    );

cond_single_jet_i111_i: entity work.comb_conditions
========
        condition_o => single_jet_i110
    );

cond_single_jet_i117_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        pt_thresholds_obj1 => (X"0064", X"0000", X"0000", X"0000"),
========
        pt_thresholds_obj1 => (X"0118", X"0000", X"0000", X"0000"),
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_jet_i111
    );

cond_single_jet_i113_i: entity work.comb_conditions
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
        condition_o => single_jet_i113
    );

cond_single_jet_i115_i: entity work.comb_conditions
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
        condition_o => single_jet_i115
    );

cond_single_jet_i116_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i116
    );

cond_single_jet_i118_i: entity work.comb_conditions
========
        condition_o => single_jet_i117
    );

cond_single_jet_i165_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i165
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_jet_i119_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0140", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i119
    );

cond_single_jet_i121_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0168", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i121
    );

cond_single_jet_i122_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0190", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i122
    );

========
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_single_jet_i166_i: entity work.comb_conditions
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
        condition_o => single_jet_i166
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_jet_i167_i: entity work.comb_conditions
========
cond_single_jet_i168_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0140", X"0000", X"0000", X"0000"),
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
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_jet_i167
    );

========
        condition_o => single_jet_i168
    );

cond_single_jet_i176_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i176
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_single_jet_i188_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i188
    );

cond_single_jet_i189_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i189
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_single_jet_i190_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i190
    );

cond_single_jet_i191_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i191
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_single_jet_i192_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i192
    );

cond_single_jet_i193_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i193
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========
cond_single_jet_i194_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i194
    );

cond_single_jet_i195_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i195
    );

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
cond_triple_eg_i174_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0022", X"0010", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => triple_eg_i174
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_double_mu_i130_i: entity work.comb_conditions
========
cond_double_mu_i129_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => double_mu_i130
========
        condition_o => double_mu_i129
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    );

cond_double_mu_i58_i: entity work.comb_conditions
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
        condition_o => double_mu_i58
    );

cond_double_mu_i59_i: entity work.comb_conditions
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
        condition_o => double_mu_i59
    );

cond_double_mu_i61_i: entity work.comb_conditions
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
        condition_o => double_mu_i61
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_mu_i170_i: entity work.comb_conditions
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
        condition_o => single_mu_i170
    );

cond_single_mu_i171_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0033", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i171
    );

cond_single_mu_i186_i: entity work.comb_conditions
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
        condition_o => single_mu_i186
    );

cond_single_mu_i187_i: entity work.comb_conditions
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
        condition_o => single_mu_i187
    );

cond_single_mu_i47_i: entity work.comb_conditions
========
cond_single_mu_i172_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
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
        condition_o => single_mu_i172
    );

cond_single_mu_i173_i: entity work.comb_conditions
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
        condition_o => single_mu_i173
    );

cond_single_mu_i46_i: entity work.comb_conditions
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
        condition_o => single_mu_i46
    );

cond_single_mu_i48_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i48
    );

cond_single_mu_i50_i: entity work.comb_conditions
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
        condition_o => single_mu_i50
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_mu_i56_i: entity work.comb_conditions
========
cond_single_mu_i55_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i55
    );

cond_single_mu_i57_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
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
        condition_o => single_mu_i57
    );

cond_triple_mu_i175_i: entity work.comb_conditions
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
        condition_o => triple_mu_i175
    );

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
cond_single_ett_i131_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0FA0",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i131
    );

cond_single_htt_i134_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i134
    );

cond_single_htt_i136_i: entity work.esums_conditions
========
cond_triple_mu_i177_i: entity work.comb_conditions
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"000B", X"0007", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i177
    );

cond_single_htt_i138_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0230",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
        condition_o => single_htt_i136
    );

cond_single_htt_i138_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0230",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i138
    );

cond_single_htt_i140_i: entity work.esums_conditions
    generic map(
        et_threshold => X"02D0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i140
    );

cond_single_htt_i142_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0384",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i142
    );

muon_shower1_i30 <= bx_data.mus1(2);

-- External condition assignment
single_ext_i2 <= bx_data.ext_cond(2)(16); -- EXT_BPTX_AND_Ref3_VME
-- External condition assignment
single_ext_i23 <= bx_data.ext_cond(2)(23); -- EXT_BPTX_FirstCollisionInTrain_VME
-- External condition assignment
single_ext_i4 <= bx_data.ext_cond(2)(2); -- EXT_BPTX_BeamGas_B1_VME
-- External condition assignment
single_ext_i6 <= bx_data.ext_cond(2)(0); -- EXT_BPTX_BeamGas_Ref1_VME
-- External condition assignment
========
        condition_o => single_htt_i138
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

muon_shower1_i30 <= bx_data.mus1(2);

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME
-- External condition assignment
single_ext_i13 <= bx_data.ext_cond(2)(7); -- EXT_BPTX_OR_VME
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
single_ext_i2 <= bx_data.ext_cond(2)(16); -- EXT_BPTX_AND_Ref3_VME
-- External condition assignment
single_ext_i20 <= bx_data.ext_cond(1)(4); -- EXT_ZeroBias_BPTX_AND_VME+1
-- External condition assignment
single_ext_i21 <= bx_data.ext_cond(0)(4); -- EXT_ZeroBias_BPTX_AND_VME+2
-- External condition assignment
single_ext_i22 <= bx_data.ext_cond(3)(7); -- EXT_BPTX_OR_VME-1
-- External condition assignment
single_ext_i23 <= bx_data.ext_cond(2)(23); -- EXT_BPTX_FirstCollisionInTrain_VME
-- External condition assignment
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd
single_ext_i8 <= bx_data.ext_cond(2)(11); -- EXT_BPTX_NotOR_VME

-- ========================================================
-- Instantiations of algorithms

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
-- 4 L1_BPTX_AND_Ref3_VME : EXT_BPTX_AND_Ref3_VME
l1_bptx_and_ref3_vme <= single_ext_i2;
algo(86) <= l1_bptx_and_ref3_vme;

-- 6 L1_BPTX_BeamGas_B1_VME : EXT_BPTX_BeamGas_B1_VME
l1_bptx_beam_gas_b1_vme <= single_ext_i4;
algo(87) <= l1_bptx_beam_gas_b1_vme;

-- 8 L1_BPTX_BeamGas_Ref1_VME : EXT_BPTX_BeamGas_Ref1_VME
l1_bptx_beam_gas_ref1_vme <= single_ext_i6;
algo(88) <= l1_bptx_beam_gas_ref1_vme;
========
-- 0 L1_AlwaysTrue : EXT_ZeroBias_BPTX_AND_VME OR ( NOT EXT_ZeroBias_BPTX_AND_VME)
l1_always_true <= single_ext_i0 or ( not single_ext_i0 );
algo(63) <= l1_always_true;

-- 1 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i0;
algo(62) <= l1_zero_bias;

-- 2 L1_ZeroBias_copy : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias_copy <= single_ext_i0;
algo(66) <= l1_zero_bias_copy;

-- 4 L1_BPTX_AND_Ref3_VME : EXT_BPTX_AND_Ref3_VME
l1_bptx_and_ref3_vme <= single_ext_i2;
algo(88) <= l1_bptx_and_ref3_vme;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- 10 L1_BPTX_NotOR_VME : EXT_BPTX_NotOR_VME
l1_bptx_not_or_vme <= single_ext_i8;
algo(89) <= l1_bptx_not_or_vme;
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
========

-- 15 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i13;
algo(60) <= l1_bptx_or;

-- 18 L1_NotBptxOR :  NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i13;
algo(70) <= l1_not_bptx_or;

-- 19 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i15 and single_ext_i16 and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(53) <= l1_last_bunch_in_train;

-- 20 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i19 ) and single_ext_i16 and single_ext_i0 and single_ext_i20 and single_ext_i21;
algo(71) <= l1_second_bunch_in_train;

-- 21 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_ZeroBias_BPTX_AND_VME+2)
l1_second_last_bunch_in_train <= single_ext_i15 and single_ext_i16 and single_ext_i0 and single_ext_i20 and ( not single_ext_i21 );
algo(55) <= l1_second_last_bunch_in_train;

-- 22 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i15 and single_ext_i16 and ( not single_ext_i13 ) and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(61) <= l1_first_bunch_after_train;

-- 23 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i19 ) and ( not single_ext_i22 ) and single_ext_i0 and single_ext_i20 and single_ext_i21;
algo(68) <= l1_first_bunch_in_train;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- 24 L1_FirstCollisionInTrain : EXT_BPTX_FirstCollisionInTrain_VME
l1_first_collision_in_train <= single_ext_i23;
algo(90) <= l1_first_collision_in_train;
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd

-- 31 L1_DoubleEG_22_10_er2p5 : comb{EG22[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_22_10_er2p5 <= double_eg_i123;
algo(1) <= l1_double_eg_22_10_er2p5;

-- 32 L1_DoubleEG_25_12_er2p5 : comb{EG25[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_double_eg_25_12_er2p5 <= double_eg_i125;
algo(2) <= l1_double_eg_25_12_er2p5;

-- 33 L1_DoubleEG_25_14_er2p5 : comb{EG25[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_25_14_er2p5 <= double_eg_i126;
algo(3) <= l1_double_eg_25_14_er2p5;

-- 34 L1_DoubleJet100er2p5 : comb{JET100[JET-ETA_2p52],JET100[JET-ETA_2p52]}
l1_double_jet100er2p5 <= double_jet_i127;
algo(4) <= l1_double_jet100er2p5;

-- 36 L1_DoubleJet40er2p5 : comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]}
l1_double_jet40er2p5 <= double_jet_i124;
algo(7) <= l1_double_jet40er2p5;

-- 38 L1_DoubleMu_15_7 : comb{MU15[MU-QLTY_DBLE],MU7[MU-QLTY_DBLE]}
l1_double_mu_15_7 <= double_mu_i130;
algo(37) <= l1_double_mu_15_7;

-- 39 L1_ETT2000 : ETT2000
l1_ett2000 <= single_ett_i131;
algo(80) <= l1_ett2000;

-- 42 L1_HTT120er : HTT120
l1_htt120er <= single_htt_i134;
algo(81) <= l1_htt120er;

-- 44 L1_HTT200er : HTT200
l1_htt200er <= single_htt_i136;
algo(82) <= l1_htt200er;

-- 46 L1_HTT280er : HTT280
l1_htt280er <= single_htt_i138;
algo(83) <= l1_htt280er;

-- 48 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i140;
algo(84) <= l1_htt360er;

-- 50 L1_HTT450er : HTT450
l1_htt450er <= single_htt_i142;
algo(85) <= l1_htt450er;

-- 52 L1_SingleEG10er2p5 : EG10[EG-ETA_2p52]
l1_single_eg10er2p5 <= single_eg_i144;
algo(26) <= l1_single_eg10er2p5;

-- 54 L1_SingleEG26er2p5 : EG26[EG-ETA_2p52]
l1_single_eg26er2p5 <= single_eg_i146;
algo(27) <= l1_single_eg26er2p5;

-- 56 L1_SingleEG36er2p5 : EG36[EG-ETA_2p52]
l1_single_eg36er2p5 <= single_eg_i148;
algo(28) <= l1_single_eg36er2p5;

-- 58 L1_SingleEG40er2p5 : EG40[EG-ETA_2p52]
l1_single_eg40er2p5 <= single_eg_i150;
algo(29) <= l1_single_eg40er2p5;

-- 60 L1_SingleEG45er2p5 : EG45[EG-ETA_2p52]
l1_single_eg45er2p5 <= single_eg_i152;
algo(30) <= l1_single_eg45er2p5;

-- 63 L1_SingleIsoEG24er2p1 : EG24[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg24er2p1 <= single_eg_i155;
algo(14) <= l1_single_iso_eg24er2p1;

-- 65 L1_SingleIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg26er2p5 <= single_eg_i157;
algo(15) <= l1_single_iso_eg26er2p5;

-- 67 L1_SingleIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg28er2p5 <= single_eg_i159;
algo(16) <= l1_single_iso_eg28er2p5;

-- 69 L1_SingleIsoEG30er2p5 : EG30[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg30er2p5 <= single_eg_i160;
algo(17) <= l1_single_iso_eg30er2p5;

-- 71 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i162;
algo(18) <= l1_single_iso_eg32er2p5;

-- 74 L1_SingleJet12erHE : JET12[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet12er_he <= single_jet_i166;
algo(12) <= l1_single_jet12er_he;

-- 75 L1_SingleJet140er2p5 : JET140[JET-ETA_2p52]
l1_single_jet140er2p5 <= single_jet_i167;
algo(31) <= l1_single_jet140er2p5;
========

-- 27 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i19 ) and ( not single_ext_i22 ) and single_ext_i0 and ( not single_ext_i17 ) and ( not single_ext_i18 );
algo(58) <= l1_isolated_bunch;

-- 28 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i19 ) and ( not single_ext_i22 ) and ( not single_ext_i13 ) and single_ext_i20 and single_ext_i21;
algo(65) <= l1_first_bunch_before_train;

-- 31 L1_DoubleEG_22_10_er2p5 : comb{EG22[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_22_10_er2p5 <= double_eg_i123;
algo(2) <= l1_double_eg_22_10_er2p5;

-- 32 L1_DoubleEG_25_12_er2p5 : comb{EG25[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_double_eg_25_12_er2p5 <= double_eg_i125;
algo(3) <= l1_double_eg_25_12_er2p5;

-- 33 L1_DoubleEG_25_14_er2p5 : comb{EG25[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_25_14_er2p5 <= double_eg_i126;
algo(4) <= l1_double_eg_25_14_er2p5;

-- 34 L1_DoubleJet100er2p5 : comb{JET100[JET-ETA_2p52],JET100[JET-ETA_2p52]}
l1_double_jet100er2p5 <= double_jet_i127;
algo(5) <= l1_double_jet100er2p5;

-- 35 L1_DoubleJet120er2p5 : comb{JET120[JET-ETA_2p52],JET120[JET-ETA_2p52]}
l1_double_jet120er2p5 <= double_jet_i128;
algo(8) <= l1_double_jet120er2p5;

-- 36 L1_DoubleJet40er2p5 : comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]}
l1_double_jet40er2p5 <= double_jet_i124;
algo(11) <= l1_double_jet40er2p5;

-- 37 L1_DoubleMu_12_5 : comb{MU12[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE]}
l1_double_mu_12_5 <= double_mu_i129;
algo(51) <= l1_double_mu_12_5;

-- 46 L1_HTT280er : HTT280
l1_htt280er <= single_htt_i138;
algo(87) <= l1_htt280er;

-- 51 L1_QuadJet60er2p5 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]}
l1_quad_jet60er2p5 <= quad_jet_i143;
algo(0) <= l1_quad_jet60er2p5;

-- 53 L1_SingleEG15er2p5 : EG15[EG-ETA_2p52]
l1_single_eg15er2p5 <= single_eg_i145;
algo(41) <= l1_single_eg15er2p5;

-- 55 L1_SingleEG34er2p5 : EG34[EG-ETA_2p52]
l1_single_eg34er2p5 <= single_eg_i147;
algo(42) <= l1_single_eg34er2p5;

-- 57 L1_SingleEG38er2p5 : EG38[EG-ETA_2p52]
l1_single_eg38er2p5 <= single_eg_i149;
algo(43) <= l1_single_eg38er2p5;

-- 59 L1_SingleEG42er2p5 : EG42[EG-ETA_2p52]
l1_single_eg42er2p5 <= single_eg_i151;
algo(44) <= l1_single_eg42er2p5;

-- 61 L1_SingleEG60 : EG60
l1_single_eg60 <= single_eg_i153;
algo(79) <= l1_single_eg60;

-- 62 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i154;
algo(45) <= l1_single_eg8er2p5;

-- 63 L1_SingleIsoEG24er2p1 : EG24[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg24er2p1 <= single_eg_i155;
algo(25) <= l1_single_iso_eg24er2p1;

-- 64 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i156;
algo(26) <= l1_single_iso_eg26er2p1;

-- 65 L1_SingleIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg26er2p5 <= single_eg_i157;
algo(27) <= l1_single_iso_eg26er2p5;

-- 66 L1_SingleIsoEG28er2p1 : EG28[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg28er2p1 <= single_eg_i158;
algo(28) <= l1_single_iso_eg28er2p1;

-- 67 L1_SingleIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg28er2p5 <= single_eg_i159;
algo(29) <= l1_single_iso_eg28er2p5;

-- 68 L1_SingleIsoEG30er2p1 : EG30[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg30er2p1 <= single_eg_i161;
algo(30) <= l1_single_iso_eg30er2p1;

-- 69 L1_SingleIsoEG30er2p5 : EG30[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg30er2p5 <= single_eg_i160;
algo(31) <= l1_single_iso_eg30er2p5;

-- 70 L1_SingleIsoEG32er2p1 : EG32[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg32er2p1 <= single_eg_i163;
algo(32) <= l1_single_iso_eg32er2p1;

-- 72 L1_SingleIsoEG34er2p5 : EG34[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg34er2p5 <= single_eg_i164;
algo(33) <= l1_single_iso_eg34er2p5;

-- 73 L1_SingleJet10erHE : JET10[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet10er_he <= single_jet_i165;
algo(20) <= l1_single_jet10er_he;

-- 74 L1_SingleJet12erHE : JET12[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet12er_he <= single_jet_i166;
algo(21) <= l1_single_jet12er_he;

-- 76 L1_SingleJet160er2p5 : JET160[JET-ETA_2p52]
l1_single_jet160er2p5 <= single_jet_i168;
algo(46) <= l1_single_jet160er2p5;

-- 80 L1_SingleMuOpen_er1p4_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p4] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p4_not_bptx_or_3_bx <= single_mu_i173 and ( not single_ext_i22 ) and ( not single_ext_i13 ) and ( not single_ext_i17 );
algo(56) <= l1_single_mu_open_er1p4_not_bptx_or_3_bx;

-- 81 L1_SingleMuOpen_er1p1_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p1] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p1_not_bptx_or_3_bx <= single_mu_i172 and ( not single_ext_i22 ) and ( not single_ext_i13 ) and ( not single_ext_i17 );
algo(52) <= l1_single_mu_open_er1p1_not_bptx_or_3_bx;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- 78 L1_SingleMu20 : MU20[MU-QLTY_SNGL]
l1_single_mu20 <= single_mu_i170;
algo(76) <= l1_single_mu20;

-- 79 L1_SingleMu25 : MU25[MU-QLTY_SNGL]
l1_single_mu25 <= single_mu_i171;
algo(77) <= l1_single_mu25;

-- 82 L1_TripleEG_18_17_8_er2p5 : comb{EG18[EG-ETA_2p52],EG17[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_18_17_8_er2p5 <= triple_eg_i174;
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
algo(0) <= l1_triple_eg_18_17_8_er2p5;

-- 84 L1_TripleMu_5_3_3 : comb{MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_3_3 <= triple_mu_i175;
algo(13) <= l1_triple_mu_5_3_3;

-- 86 L1_SingleMu16 : MU16[MU-QLTY_SNGL]
l1_single_mu16 <= single_mu_i186;
algo(75) <= l1_single_mu16;

-- 87 L1_SingleMu30 : MU30[MU-QLTY_SNGL]
l1_single_mu30 <= single_mu_i187;
algo(78) <= l1_single_mu30;

-- 97 L1_DoubleEG_10_10 : comb{EG10,EG10}
l1_double_eg_10_10 <= double_eg_i32;
algo(19) <= l1_double_eg_10_10;
========
algo(1) <= l1_triple_eg_18_17_8_er2p5;

-- 83 L1_SingleJet8erHE : JET8[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet8er_he <= single_jet_i176;
algo(22) <= l1_single_jet8er_he;

-- 84 L1_TripleMu_5_3_3 : comb{MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_3_3 <= triple_mu_i175;
algo(23) <= l1_triple_mu_5_3_3;

-- 85 L1_TripleMu_5_5_3 : comb{MU5[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_5_3 <= triple_mu_i177;
algo(24) <= l1_triple_mu_5_5_3;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- 98 L1_DoubleEG_10_5 : comb{EG10,EG5}
l1_double_eg_10_5 <= double_eg_i33;
algo(34) <= l1_double_eg_10_5;

-- 99 L1_DoubleEG_15_5 : comb{EG15,EG5}
l1_double_eg_15_5 <= double_eg_i34;
algo(35) <= l1_double_eg_15_5;

-- 102 L1_DoubleEG_20_18 : comb{EG20,EG18}
l1_double_eg_20_18 <= double_eg_i37;
algo(36) <= l1_double_eg_20_18;

-- 104 L1_DoubleEG_22_12 : comb{EG22,EG12}
l1_double_eg_22_12 <= double_eg_i39;
algo(37) <= l1_double_eg_22_12;

-- 106 L1_DoubleEG_23_10 : comb{EG23,EG10}
l1_double_eg_23_10 <= double_eg_i41;
algo(38) <= l1_double_eg_23_10;

-- 108 L1_DoubleEG_25_12 : comb{EG25,EG12}
l1_double_eg_25_12 <= double_eg_i43;
algo(39) <= l1_double_eg_25_12;

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
-- 128 L1_SingleMuShower_Tight : MUS1
l1_single_mu_shower_tight <= muon_shower1_i30;
algo(91) <= l1_single_mu_shower_tight;

-- 152 L1_DoubleJet50er2p7 : comb{JET50[JET-ETA_2p7],JET50[JET-ETA_2p7]}
l1_double_jet50er2p7 <= double_jet_i183;
algo(8) <= l1_double_jet50er2p7;

-- 154 L1_DoubleJet80er2p7 : comb{JET80[JET-ETA_2p7],JET80[JET-ETA_2p7]}
l1_double_jet80er2p7 <= double_jet_i185;
algo(9) <= l1_double_jet80er2p7;

-- 156 L1_DoubleJet112er2p7 : comb{JET112[JET-ETA_2p7],JET112[JET-ETA_2p7]}
l1_double_jet112er2p7 <= double_jet_i179;
algo(5) <= l1_double_jet112er2p7;

-- 157 L1_DoubleJet120er2p7 : comb{JET120[JET-ETA_2p7],JET120[JET-ETA_2p7]}
l1_double_jet120er2p7 <= double_jet_i180;
algo(6) <= l1_double_jet120er2p7;
========
-- 110 L1_DoubleEG_25_14 : comb{EG25,EG14}
l1_double_eg_25_14 <= double_eg_i45;
algo(40) <= l1_double_eg_25_14;

-- 128 L1_SingleMuShower_Tight : MUS1
l1_single_mu_shower_tight <= muon_shower1_i30;
algo(91) <= l1_single_mu_shower_tight;

-- 136 L1_MinimumBiasHF0_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf0_and_bptx_and <= ( single_mbt0_hfp_i28 and single_mbt0_hfm_i29 ) and single_ext_i0;
algo(64) <= l1_minimum_bias_hf0_and_bptx_and;

-- 137 L1_MinimumBiasHF0_OR_BptxAND : (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf0_or_bptx_and <= ( single_mbt0_hfp_i28 or single_mbt0_hfm_i29 ) and single_ext_i0;
algo(69) <= l1_minimum_bias_hf0_or_bptx_and;

-- 151 L1_DoubleJet40er2p7 : comb{JET40[JET-ETA_2p7],JET40[JET-ETA_2p7]}
l1_double_jet40er2p7 <= double_jet_i182;
algo(12) <= l1_double_jet40er2p7;

-- 152 L1_DoubleJet50er2p7 : comb{JET50[JET-ETA_2p7],JET50[JET-ETA_2p7]}
l1_double_jet50er2p7 <= double_jet_i183;
algo(13) <= l1_double_jet50er2p7;

-- 153 L1_DoubleJet60er2p7 : comb{JET60[JET-ETA_2p7],JET60[JET-ETA_2p7]}
l1_double_jet60er2p7 <= double_jet_i184;
algo(14) <= l1_double_jet60er2p7;

-- 154 L1_DoubleJet80er2p7 : comb{JET80[JET-ETA_2p7],JET80[JET-ETA_2p7]}
l1_double_jet80er2p7 <= double_jet_i185;
algo(15) <= l1_double_jet80er2p7;

-- 155 L1_DoubleJet100er2p7 : comb{JET100[JET-ETA_2p7],JET100[JET-ETA_2p7]}
l1_double_jet100er2p7 <= double_jet_i178;
algo(6) <= l1_double_jet100er2p7;

-- 156 L1_DoubleJet112er2p7 : comb{JET112[JET-ETA_2p7],JET112[JET-ETA_2p7]}
l1_double_jet112er2p7 <= double_jet_i179;
algo(7) <= l1_double_jet112er2p7;

-- 157 L1_DoubleJet120er2p7 : comb{JET120[JET-ETA_2p7],JET120[JET-ETA_2p7]}
l1_double_jet120er2p7 <= double_jet_i180;
algo(9) <= l1_double_jet120er2p7;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- 158 L1_DoubleJet150er2p7 : comb{JET150[JET-ETA_2p7],JET150[JET-ETA_2p7]}
l1_double_jet150er2p7 <= double_jet_i181;
algo(10) <= l1_double_jet150er2p7;

-- 160 L1_SingleMuCosmics : MU0
l1_single_mu_cosmics <= single_mu_i46;
algo(86) <= l1_single_mu_cosmics;

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
-- 167 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i53;
algo(79) <= l1_single_mu7;

-- 170 L1_SingleMu10_LowQ : MU10[MU-QLTY_DBLE]
l1_single_mu10_low_q <= single_mu_i56;
algo(74) <= l1_single_mu10_low_q;
========
-- 162 L1_SingleMuCosmics_OMTF : MU0[MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu_cosmics_omtf <= single_mu_i48;
algo(47) <= l1_single_mu_cosmics_omtf;

-- 164 L1_SingleMu0 : MU0[MU-QLTY_SNGL]
l1_single_mu0 <= single_mu_i50;
algo(84) <= l1_single_mu0;

-- 169 L1_SingleMu22 : MU22[MU-QLTY_SNGL]
l1_single_mu22 <= single_mu_i55;
algo(85) <= l1_single_mu22;

-- 171 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i57;
algo(67) <= l1_single_mu_open;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- 172 L1_SingleMuOpen_NotBptxOR : MU0[MU-QLTY_OPEN] AND ( NOT EXT_BPTX_OR_VME)
l1_single_mu_open_not_bptx_or <= single_mu_i57 and ( not single_ext_i13 );
algo(59) <= l1_single_mu_open_not_bptx_or;

-- 180 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i58;
algo(49) <= l1_double_mu0;

-- 181 L1_DoubleMu10 : comb{MU10[MU-QLTY_DBLE],MU10[MU-QLTY_DBLE]}
l1_double_mu10 <= double_mu_i59;
algo(50) <= l1_double_mu10;

-- 183 L1_DoubleMuOpen_OS : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_OS]
l1_double_mu_open_os <= double_mu_i61;
algo(48) <= l1_double_mu_open_os;

-- 194 L1_SingleEG2_BptxAND : EG2 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_bptx_and <= single_eg_i69 and single_ext_i0;
algo(54) <= l1_single_eg2_bptx_and;

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_5/src/gtl_module_instances.vhd
-- 196 L1_SingleEG10 : EG10
l1_single_eg10 <= single_eg_i71;
algo(53) <= l1_single_eg10;

-- 197 L1_SingleEG15 : EG15
l1_single_eg15 <= single_eg_i72;
algo(54) <= l1_single_eg15;

-- 198 L1_SingleEG18 : EG18
l1_single_eg18 <= single_eg_i73;
algo(55) <= l1_single_eg18;

-- 200 L1_SingleEG24 : EG24
l1_single_eg24 <= single_eg_i75;
algo(56) <= l1_single_eg24;

-- 202 L1_SingleEG28 : EG28
l1_single_eg28 <= single_eg_i77;
algo(57) <= l1_single_eg28;

-- 204 L1_SingleEG32 : EG32
l1_single_eg32 <= single_eg_i79;
algo(58) <= l1_single_eg32;

-- 206 L1_SingleEG36 : EG36
l1_single_eg36 <= single_eg_i81;
algo(59) <= l1_single_eg36;

-- 208 L1_SingleEG40 : EG40
l1_single_eg40 <= single_eg_i83;
algo(60) <= l1_single_eg40;

-- 210 L1_SingleEG45 : EG45
l1_single_eg45 <= single_eg_i85;
algo(61) <= l1_single_eg45;

-- 211 L1_SingleEG50 : EG50
l1_single_eg50 <= single_eg_i86;
algo(62) <= l1_single_eg50;

-- 232 L1_SingleIsoEG18 : EG18[EG-ISO_0xA]
l1_single_iso_eg18 <= single_eg_i87;
algo(38) <= l1_single_iso_eg18;

-- 233 L1_SingleIsoEG20 : EG20[EG-ISO_0xA]
l1_single_iso_eg20 <= single_eg_i88;
algo(39) <= l1_single_iso_eg20;

-- 234 L1_SingleIsoEG22 : EG22[EG-ISO_0xA]
l1_single_iso_eg22 <= single_eg_i89;
algo(40) <= l1_single_iso_eg22;

-- 235 L1_SingleIsoEG24 : EG24[EG-ISO_0xA]
l1_single_iso_eg24 <= single_eg_i90;
algo(41) <= l1_single_iso_eg24;

-- 236 L1_SingleIsoEG26 : EG26[EG-ISO_0xA]
l1_single_iso_eg26 <= single_eg_i91;
algo(42) <= l1_single_iso_eg26;

-- 237 L1_SingleIsoEG28 : EG28[EG-ISO_0xA]
l1_single_iso_eg28 <= single_eg_i92;
algo(43) <= l1_single_iso_eg28;

-- 238 L1_SingleIsoEG30 : EG30[EG-ISO_0xA]
l1_single_iso_eg30 <= single_eg_i93;
algo(44) <= l1_single_iso_eg30;

-- 239 L1_SingleIsoEG32 : EG32[EG-ISO_0xA]
l1_single_iso_eg32 <= single_eg_i94;
algo(45) <= l1_single_iso_eg32;

-- 240 L1_SingleIsoEG34 : EG34[EG-ISO_0xA]
l1_single_iso_eg34 <= single_eg_i95;
algo(46) <= l1_single_iso_eg34;

-- 241 L1_SingleIsoEG35 : EG35[EG-ISO_0xA]
l1_single_iso_eg35 <= single_eg_i96;
algo(47) <= l1_single_iso_eg35;

-- 242 L1_SingleIsoEG36 : EG36[EG-ISO_0xA]
l1_single_iso_eg36 <= single_eg_i97;
algo(48) <= l1_single_iso_eg36;

-- 243 L1_SingleIsoEG37 : EG37[EG-ISO_0xA]
l1_single_iso_eg37 <= single_eg_i98;
algo(49) <= l1_single_iso_eg37;

-- 244 L1_SingleIsoEG38 : EG38[EG-ISO_0xA]
l1_single_iso_eg38 <= single_eg_i99;
algo(50) <= l1_single_iso_eg38;

-- 245 L1_SingleIsoEG40 : EG40[EG-ISO_0xA]
l1_single_iso_eg40 <= single_eg_i100;
algo(51) <= l1_single_iso_eg40;

-- 268 L1_SingleJet28 : JET28
l1_single_jet28 <= single_jet_i105;
algo(68) <= l1_single_jet28;

-- 270 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i107;
algo(69) <= l1_single_jet35;

-- 272 L1_SingleJet44 : JET44
l1_single_jet44 <= single_jet_i109;
algo(70) <= l1_single_jet44;

-- 274 L1_SingleJet50 : JET50
l1_single_jet50 <= single_jet_i111;
algo(71) <= l1_single_jet50;

-- 276 L1_SingleJet60 : JET60
l1_single_jet60 <= single_jet_i113;
algo(72) <= l1_single_jet60;

-- 278 L1_SingleJet90 : JET90
l1_single_jet90 <= single_jet_i115;
algo(73) <= l1_single_jet90;

-- 279 L1_SingleJet120 : JET120
l1_single_jet120 <= single_jet_i116;
algo(63) <= l1_single_jet120;

-- 281 L1_SingleJet150 : JET150
l1_single_jet150 <= single_jet_i118;
algo(64) <= l1_single_jet150;

-- 282 L1_SingleJet160 : JET160
l1_single_jet160 <= single_jet_i119;
algo(65) <= l1_single_jet160;

-- 284 L1_SingleJet180 : JET180
l1_single_jet180 <= single_jet_i121;
algo(66) <= l1_single_jet180;

-- 285 L1_SingleJet200 : JET200
l1_single_jet200 <= single_jet_i122;
algo(67) <= l1_single_jet200;

-- 320 L1_SingleJet35_FWD2p5 : JET35[JET-ETA_FWD_2p48_NEG] OR JET35[JET-ETA_FWD_2p48_POS]
l1_single_jet35_fwd2p5 <= single_jet_i188 or single_jet_i189;
algo(10) <= l1_single_jet35_fwd2p5;

-- 322 L1_SingleJet90_FWD2p5 : JET90[JET-ETA_FWD_2p48_NEG] OR JET90[JET-ETA_FWD_2p48_POS]
l1_single_jet90_fwd2p5 <= single_jet_i192 or single_jet_i193;
algo(11) <= l1_single_jet90_fwd2p5;
========
-- 195 L1_SingleEG5 : EG5
l1_single_eg5 <= single_eg_i70;
algo(78) <= l1_single_eg5;

-- 199 L1_SingleEG21 : EG21
l1_single_eg21 <= single_eg_i74;
algo(72) <= l1_single_eg21;

-- 201 L1_SingleEG26 : EG26
l1_single_eg26 <= single_eg_i76;
algo(73) <= l1_single_eg26;

-- 203 L1_SingleEG30 : EG30
l1_single_eg30 <= single_eg_i78;
algo(74) <= l1_single_eg30;

-- 205 L1_SingleEG34 : EG34
l1_single_eg34 <= single_eg_i80;
algo(75) <= l1_single_eg34;

-- 207 L1_SingleEG38 : EG38
l1_single_eg38 <= single_eg_i82;
algo(76) <= l1_single_eg38;

-- 209 L1_SingleEG42 : EG42
l1_single_eg42 <= single_eg_i84;
algo(77) <= l1_single_eg42;

-- 264 L1_SingleJet8_BptxAND : JET8 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_bptx_and <= single_jet_i101 and single_ext_i0;
algo(57) <= l1_single_jet8_bptx_and;

-- 265 L1_SingleJet16 : JET16
l1_single_jet16 <= single_jet_i102;
algo(81) <= l1_single_jet16;

-- 267 L1_SingleJet24 : JET24
l1_single_jet24 <= single_jet_i104;
algo(82) <= l1_single_jet24;

-- 273 L1_SingleJet48 : JET48
l1_single_jet48 <= single_jet_i110;
algo(83) <= l1_single_jet48;

-- 280 L1_SingleJet140 : JET140
l1_single_jet140 <= single_jet_i117;
algo(80) <= l1_single_jet140;

-- 320 L1_SingleJet35_FWD2p5 : JET35[JET-ETA_FWD_2p48_NEG] OR JET35[JET-ETA_FWD_2p48_POS]
l1_single_jet35_fwd2p5 <= single_jet_i188 or single_jet_i189;
algo(17) <= l1_single_jet35_fwd2p5;

-- 321 L1_SingleJet60_FWD2p5 : JET60[JET-ETA_FWD_2p48_NEG] OR JET60[JET-ETA_FWD_2p48_POS]
l1_single_jet60_fwd2p5 <= single_jet_i190 or single_jet_i191;
algo(18) <= l1_single_jet60_fwd2p5;

-- 322 L1_SingleJet90_FWD2p5 : JET90[JET-ETA_FWD_2p48_NEG] OR JET90[JET-ETA_FWD_2p48_POS]
l1_single_jet90_fwd2p5 <= single_jet_i192 or single_jet_i193;
algo(19) <= l1_single_jet90_fwd2p5;

-- 323 L1_SingleJet120_FWD2p5 : JET120[JET-ETA_FWD_2p48_NEG] OR JET120[JET-ETA_FWD_2p48_POS]
l1_single_jet120_fwd2p5 <= single_jet_i194 or single_jet_i195;
algo(16) <= l1_single_jet120_fwd2p5;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_4/src/gtl_module_instances.vhd

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

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

-- ========================================================
