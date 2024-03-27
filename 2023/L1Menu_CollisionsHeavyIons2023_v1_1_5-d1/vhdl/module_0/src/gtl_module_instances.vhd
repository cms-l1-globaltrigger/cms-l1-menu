-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_5

-- Unique ID of L1 Trigger Menu:
-- c1d9c787-28e6-4db2-8338-0e62f67b5f29

-- Unique ID of firmware implementation:
-- 1bd037ea-3911-4b19-85bd-61724705c486

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.16.0

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_double_jet_i254_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0018", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i254
    );

cond_double_jet_i255_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0020", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i255
    );

cond_double_jet_i256_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0010", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i256
    );

cond_double_jet_i257_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0010", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i257
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

cond_single_jet_i236_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i236
    );

cond_single_jet_i237_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i237
    );

cond_single_jet_i238_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i238
    );

cond_single_jet_i239_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i239
    );

cond_single_jet_i240_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i240
    );

cond_single_jet_i241_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i241
    );

cond_single_jet_i242_i: entity work.comb_conditions
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
        condition_o => single_jet_i242
    );

cond_single_jet_i243_i: entity work.comb_conditions
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
        condition_o => single_jet_i243
    );

cond_single_jet_i244_i: entity work.comb_conditions
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
        condition_o => single_jet_i244
    );

cond_single_jet_i245_i: entity work.comb_conditions
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
        condition_o => single_jet_i245
    );

cond_single_jet_i246_i: entity work.comb_conditions
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
        condition_o => single_jet_i246
    );

cond_single_jet_i247_i: entity work.comb_conditions
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
        condition_o => single_jet_i247
    );

cond_single_jet_i248_i: entity work.comb_conditions
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
        condition_o => single_jet_i248
    );

cond_single_jet_i249_i: entity work.comb_conditions
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
        condition_o => single_jet_i249
    );

cond_single_jet_i250_i: entity work.comb_conditions
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
        condition_o => single_jet_i250
    );

cond_single_jet_i251_i: entity work.comb_conditions
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
        condition_o => single_jet_i251
    );

cond_single_jet_i252_i: entity work.comb_conditions
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
        condition_o => single_jet_i252
    );

cond_single_jet_i253_i: entity work.comb_conditions
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
        condition_o => single_jet_i253
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

cond_single_etm_i228_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0014",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etm(2),
        condition_o => single_etm_i228
    );

cond_single_etm_i230_i: entity work.esums_conditions
    generic map(
        et_threshold => X"001E",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etm(2),
        condition_o => single_etm_i230
    );

cond_single_etm_i232_i: entity work.esums_conditions
    generic map(
        et_threshold => X"003C",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etm(2),
        condition_o => single_etm_i232
    );

cond_single_etm_i234_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0064",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etm(2),
        condition_o => single_etm_i234
    );

cond_single_htm_i229_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0014",
        obj_type => HTM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htm(2),
        condition_o => single_htm_i229
    );

cond_single_htm_i231_i: entity work.esums_conditions
    generic map(
        et_threshold => X"001E",
        obj_type => HTM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htm(2),
        condition_o => single_htm_i231
    );

cond_single_htm_i233_i: entity work.esums_conditions
    generic map(
        et_threshold => X"003C",
        obj_type => HTM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htm(2),
        condition_o => single_htm_i233
    );

cond_single_htm_i235_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0064",
        obj_type => HTM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htm(2),
        condition_o => single_htm_i235
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

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME

-- ========================================================
-- Instantiations of algorithms

-- 213 L1_DoubleMu0_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i119 and invariant_mass_i122 and single_ext_i0;
algo(0) <= l1_double_mu0_max_dr3p5_m0to7_bptx_and;

-- 289 L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP22 OR ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i147 or zdc_minus_i148 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(129) <= l1_zdc1n_or_minimum_bias_hf1_and_bptx_and;

-- 290 L1_ZDC1n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP18 OR ZDCM18) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(113) <= l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 291 L1_ZDC1n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP20 OR ZDCM20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i158 or zdc_minus_i159 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(119) <= l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 292 L1_ZDC1n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP24 OR ZDCM24) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i160 or zdc_minus_i161 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(125) <= l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 293 L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP80 OR ZDCM80) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i149 or zdc_minus_i150 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(139) <= l1_zdc2n_or_minimum_bias_hf1_and_bptx_and;

-- 294 L1_ZDC2n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP48 OR ZDCM48) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i162 or zdc_minus_i163 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(133) <= l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 295 L1_ZDC2n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP112 OR ZDCM112) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i164 or zdc_minus_i165 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(135) <= l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 296 L1_ZDC2n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP96 OR ZDCM96) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i166 or zdc_minus_i167 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(137) <= l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 297 L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP133 OR ZDCM133) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i151 or zdc_minus_i152 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(147) <= l1_zdc3n_or_minimum_bias_hf1_and_bptx_and;

-- 298 L1_ZDC3n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP78 OR ZDCM78) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i168 or zdc_minus_i169 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(141) <= l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and;

-- 299 L1_ZDC3n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP186 OR ZDCM186) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i170 or zdc_minus_i171 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(143) <= l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and;

-- 300 L1_ZDC3n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND : (ZDCP160 OR ZDCM160) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i172 or zdc_minus_i173 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(145) <= l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and;

-- 301 L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP22 AND ZDCM22) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i147 and zdc_minus_i148 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(109) <= l1_zdc1n_and_minimum_bias_hf1_and_bptx_and;

-- 302 L1_ZDC1n_Bkp1_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP18 AND ZDCM18) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i156 and zdc_minus_i157 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(111) <= l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and;

-- 303 L1_ZDC1n_Bkp2_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP20 AND ZDCM20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i158 and zdc_minus_i159 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(117) <= l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and;

-- 304 L1_ZDC1n_Bkp3_AND_MinimumBiasHF1_AND_BptxAND : (ZDCP24 AND ZDCM24) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i160 and zdc_minus_i161 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(123) <= l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and;

-- 309 L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP22 OR ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i147 or zdc_minus_i148 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(130) <= l1_zdc1n_or_minimum_bias_hf2_and_bptx_and;

-- 310 L1_ZDC1n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP18 OR ZDCM18) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(114) <= l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 311 L1_ZDC1n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP20 OR ZDCM20) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i158 or zdc_minus_i159 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(120) <= l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 312 L1_ZDC1n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP24 OR ZDCM24) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i160 or zdc_minus_i161 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(126) <= l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 313 L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP80 OR ZDCM80) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i149 or zdc_minus_i150 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(140) <= l1_zdc2n_or_minimum_bias_hf2_and_bptx_and;

-- 314 L1_ZDC2n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP48 OR ZDCM48) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i162 or zdc_minus_i163 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(134) <= l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 315 L1_ZDC2n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP112 OR ZDCM112) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i164 or zdc_minus_i165 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(136) <= l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 316 L1_ZDC2n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP96 OR ZDCM96) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i166 or zdc_minus_i167 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(138) <= l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 317 L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP133 OR ZDCM133) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i151 or zdc_minus_i152 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(148) <= l1_zdc3n_or_minimum_bias_hf2_and_bptx_and;

-- 318 L1_ZDC3n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP78 OR ZDCM78) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i168 or zdc_minus_i169 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(142) <= l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and;

-- 319 L1_ZDC3n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP186 OR ZDCM186) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i170 or zdc_minus_i171 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(144) <= l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and;

-- 320 L1_ZDC3n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND : (ZDCP160 OR ZDCM160) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i172 or zdc_minus_i173 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(146) <= l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and;

-- 321 L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP22 AND ZDCM22) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i147 and zdc_minus_i148 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(110) <= l1_zdc1n_and_minimum_bias_hf2_and_bptx_and;

-- 322 L1_ZDC1n_Bkp1_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP18 AND ZDCM18) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i156 and zdc_minus_i157 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(112) <= l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and;

-- 323 L1_ZDC1n_Bkp2_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP20 AND ZDCM20) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i158 and zdc_minus_i159 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(118) <= l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and;

-- 324 L1_ZDC1n_Bkp3_AND_MinimumBiasHF2_AND_BptxAND : (ZDCP24 AND ZDCM24) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i160 and zdc_minus_i161 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(124) <= l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and;

-- 326 L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP16 OR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i138 or zdc_minus_i139 ) and single_ext_i0;
algo(36) <= l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and;

-- 327 L1_SingleEG2_ZDC1n_Bkp1_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i154 or zdc_minus_i155 ) and single_ext_i0;
algo(33) <= l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and;

-- 328 L1_SingleEG2_ZDC1n_Bkp2_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP18 OR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i156 or zdc_minus_i157 ) and single_ext_i0;
algo(34) <= l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and;

-- 329 L1_SingleEG2_ZDC1n_Bkp3_OR_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND (ZDCP20 OR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and <= single_eg_i142 and not ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and ( zdc_plus_i158 or zdc_minus_i159 ) and single_ext_i0;
algo(35) <= l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and;

-- 332 L1_ZDC1n_OR_BptxAND : (ZDCP16 OR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_bptx_and <= ( zdc_plus_i138 or zdc_minus_i139 ) and single_ext_i0;
algo(164) <= l1_zdc1n_or_bptx_and;

-- 333 L1_ZDC1n_Bkp1_OR_BptxAND : (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_or_bptx_and <= ( zdc_plus_i154 or zdc_minus_i155 ) and single_ext_i0;
algo(161) <= l1_zdc1n_bkp1_or_bptx_and;

-- 334 L1_ZDC1n_Bkp2_OR_BptxAND : (ZDCP18 OR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_or_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and single_ext_i0;
algo(162) <= l1_zdc1n_bkp2_or_bptx_and;

-- 335 L1_ZDC1n_Bkp3_OR_BptxAND : (ZDCP20 OR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_or_bptx_and <= ( zdc_plus_i158 or zdc_minus_i159 ) and single_ext_i0;
algo(163) <= l1_zdc1n_bkp3_or_bptx_and;

-- 338 L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP16 XOR ZDCM16) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i138 xor zdc_minus_i139 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(131) <= l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and;

-- 339 L1_ZDC1n_Bkp1_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP14 XOR ZDCM14) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i154 xor zdc_minus_i155 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(115) <= l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and;

-- 340 L1_ZDC1n_Bkp2_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP18 XOR ZDCM18) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i156 xor zdc_minus_i157 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(121) <= l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and;

-- 341 L1_ZDC1n_Bkp3_XOR_MinimumBiasHF1_AND_BptxAND : (ZDCP20 XOR ZDCM20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and <= ( zdc_plus_i158 xor zdc_minus_i159 ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(127) <= l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and;

-- 342 L1_ZDC1n_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(101) <= l1_zdc1n_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 343 L1_ZDC1n_Bkp1_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(103) <= l1_zdc1n_bkp1_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 344 L1_ZDC1n_Bkp2_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(105) <= l1_zdc1n_bkp2_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 345 L1_ZDC1n_Bkp3_AsymXOR_MinimumBiasHF1_AND_BptxAND : ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_asym_xor_minimum_bias_hf1_and_bptx_and <= ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and ( single_mbt0_hfp_i33 and single_mbt0_hfm_i34 ) and single_ext_i0;
algo(107) <= l1_zdc1n_bkp3_asym_xor_minimum_bias_hf1_and_bptx_and;

-- 346 L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP16 XOR ZDCM16) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i138 xor zdc_minus_i139 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(132) <= l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and;

-- 347 L1_ZDC1n_Bkp1_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP14 XOR ZDCM14) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i154 xor zdc_minus_i155 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(116) <= l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and;

-- 348 L1_ZDC1n_Bkp2_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP18 XOR ZDCM18) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i156 xor zdc_minus_i157 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(122) <= l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and;

-- 349 L1_ZDC1n_Bkp3_XOR_MinimumBiasHF2_AND_BptxAND : (ZDCP20 XOR ZDCM20) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and <= ( zdc_plus_i158 xor zdc_minus_i159 ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(128) <= l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and;

-- 350 L1_ZDC1n_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(102) <= l1_zdc1n_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 351 L1_ZDC1n_Bkp1_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp1_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(104) <= l1_zdc1n_bkp1_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 352 L1_ZDC1n_Bkp2_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp2_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(106) <= l1_zdc1n_bkp2_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 353 L1_ZDC1n_Bkp3_AsymXOR_MinimumBiasHF2_AND_BptxAND : ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_bkp3_asym_xor_minimum_bias_hf2_and_bptx_and <= ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and ( single_mbt1_hfp_i134 and single_mbt1_hfm_i135 ) and single_ext_i0;
algo(108) <= l1_zdc1n_bkp3_asym_xor_minimum_bias_hf2_and_bptx_and;

-- 356 L1_SingleJet8_ZDC1n_XOR_BptxAND : JET8 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(100) <= l1_single_jet8_zdc1n_xor_bptx_and;

-- 357 L1_SingleJet8_ZDC1n_Bkp1_XOR_BptxAND : JET8 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp1_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(97) <= l1_single_jet8_zdc1n_bkp1_xor_bptx_and;

-- 358 L1_SingleJet8_ZDC1n_Bkp2_XOR_BptxAND : JET8 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp2_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(98) <= l1_single_jet8_zdc1n_bkp2_xor_bptx_and;

-- 359 L1_SingleJet8_ZDC1n_Bkp3_XOR_BptxAND : JET8 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp3_xor_bptx_and <= single_jet_i69 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(99) <= l1_single_jet8_zdc1n_bkp3_xor_bptx_and;

-- 360 L1_SingleJet8_ZDC1n_AsymXOR_BptxAND : JET8 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(73) <= l1_single_jet8_zdc1n_asym_xor_bptx_and;

-- 361 L1_SingleJet8_ZDC1n_Bkp1_AsymXOR_BptxAND : JET8 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(74) <= l1_single_jet8_zdc1n_bkp1_asym_xor_bptx_and;

-- 362 L1_SingleJet8_ZDC1n_Bkp2_AsymXOR_BptxAND : JET8 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(75) <= l1_single_jet8_zdc1n_bkp2_asym_xor_bptx_and;

-- 363 L1_SingleJet8_ZDC1n_Bkp3_AsymXOR_BptxAND : JET8 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i69 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(76) <= l1_single_jet8_zdc1n_bkp3_asym_xor_bptx_and;

-- 364 L1_SingleJet12_ZDC1n_XOR_BptxAND : JET12 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(80) <= l1_single_jet12_zdc1n_xor_bptx_and;

-- 365 L1_SingleJet12_ZDC1n_Bkp1_XOR_BptxAND : JET12 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp1_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(77) <= l1_single_jet12_zdc1n_bkp1_xor_bptx_and;

-- 366 L1_SingleJet12_ZDC1n_Bkp2_XOR_BptxAND : JET12 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp2_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(78) <= l1_single_jet12_zdc1n_bkp2_xor_bptx_and;

-- 367 L1_SingleJet12_ZDC1n_Bkp3_XOR_BptxAND : JET12 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp3_xor_bptx_and <= single_jet_i153 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(79) <= l1_single_jet12_zdc1n_bkp3_xor_bptx_and;

-- 368 L1_SingleJet12_ZDC1n_AsymXOR_BptxAND : JET12 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(45) <= l1_single_jet12_zdc1n_asym_xor_bptx_and;

-- 369 L1_SingleJet12_ZDC1n_Bkp1_AsymXOR_BptxAND : JET12 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(46) <= l1_single_jet12_zdc1n_bkp1_asym_xor_bptx_and;

-- 370 L1_SingleJet12_ZDC1n_Bkp2_AsymXOR_BptxAND : JET12 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(47) <= l1_single_jet12_zdc1n_bkp2_asym_xor_bptx_and;

-- 371 L1_SingleJet12_ZDC1n_Bkp3_AsymXOR_BptxAND : JET12 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i153 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(48) <= l1_single_jet12_zdc1n_bkp3_asym_xor_bptx_and;

-- 372 L1_SingleJet16_ZDC1n_XOR_BptxAND : JET16 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(84) <= l1_single_jet16_zdc1n_xor_bptx_and;

-- 373 L1_SingleJet16_ZDC1n_Bkp1_XOR_BptxAND : JET16 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp1_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(81) <= l1_single_jet16_zdc1n_bkp1_xor_bptx_and;

-- 374 L1_SingleJet16_ZDC1n_Bkp2_XOR_BptxAND : JET16 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp2_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(82) <= l1_single_jet16_zdc1n_bkp2_xor_bptx_and;

-- 375 L1_SingleJet16_ZDC1n_Bkp3_XOR_BptxAND : JET16 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp3_xor_bptx_and <= single_jet_i70 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(83) <= l1_single_jet16_zdc1n_bkp3_xor_bptx_and;

-- 376 L1_SingleJet16_ZDC1n_AsymXOR_BptxAND : JET16 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(49) <= l1_single_jet16_zdc1n_asym_xor_bptx_and;

-- 377 L1_SingleJet16_ZDC1n_Bkp1_AsymXOR_BptxAND : JET16 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(50) <= l1_single_jet16_zdc1n_bkp1_asym_xor_bptx_and;

-- 378 L1_SingleJet16_ZDC1n_Bkp2_AsymXOR_BptxAND : JET16 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(51) <= l1_single_jet16_zdc1n_bkp2_asym_xor_bptx_and;

-- 379 L1_SingleJet16_ZDC1n_Bkp3_AsymXOR_BptxAND : JET16 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i70 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(52) <= l1_single_jet16_zdc1n_bkp3_asym_xor_bptx_and;

-- 380 L1_SingleJet20_ZDC1n_XOR_BptxAND : JET20 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(88) <= l1_single_jet20_zdc1n_xor_bptx_and;

-- 381 L1_SingleJet20_ZDC1n_Bkp1_XOR_BptxAND : JET20 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp1_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(85) <= l1_single_jet20_zdc1n_bkp1_xor_bptx_and;

-- 382 L1_SingleJet20_ZDC1n_Bkp2_XOR_BptxAND : JET20 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp2_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(86) <= l1_single_jet20_zdc1n_bkp2_xor_bptx_and;

-- 383 L1_SingleJet20_ZDC1n_Bkp3_XOR_BptxAND : JET20 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp3_xor_bptx_and <= single_jet_i225 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(87) <= l1_single_jet20_zdc1n_bkp3_xor_bptx_and;

-- 384 L1_SingleJet20_ZDC1n_AsymXOR_BptxAND : JET20 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(53) <= l1_single_jet20_zdc1n_asym_xor_bptx_and;

-- 385 L1_SingleJet20_ZDC1n_Bkp1_AsymXOR_BptxAND : JET20 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(54) <= l1_single_jet20_zdc1n_bkp1_asym_xor_bptx_and;

-- 386 L1_SingleJet20_ZDC1n_Bkp2_AsymXOR_BptxAND : JET20 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(55) <= l1_single_jet20_zdc1n_bkp2_asym_xor_bptx_and;

-- 387 L1_SingleJet20_ZDC1n_Bkp3_AsymXOR_BptxAND : JET20 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i225 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(56) <= l1_single_jet20_zdc1n_bkp3_asym_xor_bptx_and;

-- 388 L1_SingleJet24_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(92) <= l1_single_jet24_zdc1n_xor_bptx_and;

-- 389 L1_SingleJet24_ZDC1n_Bkp1_XOR_BptxAND : JET24 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp1_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(89) <= l1_single_jet24_zdc1n_bkp1_xor_bptx_and;

-- 390 L1_SingleJet24_ZDC1n_Bkp2_XOR_BptxAND : JET24 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp2_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(90) <= l1_single_jet24_zdc1n_bkp2_xor_bptx_and;

-- 391 L1_SingleJet24_ZDC1n_Bkp3_XOR_BptxAND : JET24 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp3_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(91) <= l1_single_jet24_zdc1n_bkp3_xor_bptx_and;

-- 392 L1_SingleJet24_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(65) <= l1_single_jet24_zdc1n_asym_xor_bptx_and;

-- 393 L1_SingleJet24_ZDC1n_Bkp1_AsymXOR_BptxAND : JET24 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(66) <= l1_single_jet24_zdc1n_bkp1_asym_xor_bptx_and;

-- 394 L1_SingleJet24_ZDC1n_Bkp2_AsymXOR_BptxAND : JET24 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(67) <= l1_single_jet24_zdc1n_bkp2_asym_xor_bptx_and;

-- 395 L1_SingleJet24_ZDC1n_Bkp3_AsymXOR_BptxAND : JET24 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(68) <= l1_single_jet24_zdc1n_bkp3_asym_xor_bptx_and;

-- 396 L1_SingleJet28_ZDC1n_XOR_BptxAND : JET28 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(96) <= l1_single_jet28_zdc1n_xor_bptx_and;

-- 397 L1_SingleJet28_ZDC1n_Bkp1_XOR_BptxAND : JET28 AND (ZDCP14 XOR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp1_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i154 xor zdc_minus_i155 ) and single_ext_i0;
algo(93) <= l1_single_jet28_zdc1n_bkp1_xor_bptx_and;

-- 398 L1_SingleJet28_ZDC1n_Bkp2_XOR_BptxAND : JET28 AND (ZDCP18 XOR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp2_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i156 xor zdc_minus_i157 ) and single_ext_i0;
algo(94) <= l1_single_jet28_zdc1n_bkp2_xor_bptx_and;

-- 399 L1_SingleJet28_ZDC1n_Bkp3_XOR_BptxAND : JET28 AND (ZDCP20 XOR ZDCM20) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp3_xor_bptx_and <= single_jet_i72 and ( zdc_plus_i158 xor zdc_minus_i159 ) and single_ext_i0;
algo(95) <= l1_single_jet28_zdc1n_bkp3_xor_bptx_and;

-- 400 L1_SingleJet28_ZDC1n_AsymXOR_BptxAND : JET28 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(69) <= l1_single_jet28_zdc1n_asym_xor_bptx_and;

-- 401 L1_SingleJet28_ZDC1n_Bkp1_AsymXOR_BptxAND : JET28 AND ((ZDCP22 AND  NOT ZDCM22) OR (ZDCM22 AND  NOT ZDCP22)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp1_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i147 and not zdc_minus_i148 ) or ( zdc_minus_i148 and not zdc_plus_i147 ) ) and single_ext_i0;
algo(70) <= l1_single_jet28_zdc1n_bkp1_asym_xor_bptx_and;

-- 402 L1_SingleJet28_ZDC1n_Bkp2_AsymXOR_BptxAND : JET28 AND ((ZDCP18 AND  NOT ZDCM28) OR (ZDCM18 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp2_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i156 and not zdc_minus_i226 ) or ( zdc_minus_i157 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(71) <= l1_single_jet28_zdc1n_bkp2_asym_xor_bptx_and;

-- 403 L1_SingleJet28_ZDC1n_Bkp3_AsymXOR_BptxAND : JET28 AND ((ZDCP20 AND  NOT ZDCM24) OR (ZDCM20 AND  NOT ZDCP24)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_bkp3_asym_xor_bptx_and <= single_jet_i72 and ( ( zdc_plus_i158 and not zdc_minus_i161 ) or ( zdc_minus_i159 and not zdc_plus_i160 ) ) and single_ext_i0;
algo(72) <= l1_single_jet28_zdc1n_bkp3_asym_xor_bptx_and;

-- 424 L1_ZDCP14 : ZDCP14
l1_zdcp14 <= zdc_plus_i154;
algo(183) <= l1_zdcp14;

-- 425 L1_ZDCP14_BptxAND : ZDCP14 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp14_bptx_and <= zdc_plus_i154 and single_ext_i0;
algo(184) <= l1_zdcp14_bptx_and;

-- 426 L1_ZDCM14 : ZDCM14
l1_zdcm14 <= zdc_minus_i155;
algo(173) <= l1_zdcm14;

-- 427 L1_ZDCM14_BptxAND : ZDCM14 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm14_bptx_and <= zdc_minus_i155 and single_ext_i0;
algo(174) <= l1_zdcm14_bptx_and;

-- 428 L1_ZDC14_AND : ZDCP14 AND ZDCM14
l1_zdc14_and <= zdc_plus_i154 and zdc_minus_i155;
algo(149) <= l1_zdc14_and;

-- 429 L1_ZDC14_AND_BptxAND : (ZDCP14 AND ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc14_and_bptx_and <= ( zdc_plus_i154 and zdc_minus_i155 ) and single_ext_i0;
algo(150) <= l1_zdc14_and_bptx_and;

-- 430 L1_ZDC14_OR : ZDCP14 OR ZDCM14
l1_zdc14_or <= zdc_plus_i154 or zdc_minus_i155;
algo(151) <= l1_zdc14_or;

-- 431 L1_ZDC14_OR_BptxAND : (ZDCP14 OR ZDCM14) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc14_or_bptx_and <= ( zdc_plus_i154 or zdc_minus_i155 ) and single_ext_i0;
algo(152) <= l1_zdc14_or_bptx_and;

-- 432 L1_ZDCP16 : ZDCP16
l1_zdcp16 <= zdc_plus_i138;
algo(185) <= l1_zdcp16;

-- 433 L1_ZDCP16_BptxAND : ZDCP16 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp16_bptx_and <= zdc_plus_i138 and single_ext_i0;
algo(186) <= l1_zdcp16_bptx_and;

-- 434 L1_ZDCM16 : ZDCM16
l1_zdcm16 <= zdc_minus_i139;
algo(175) <= l1_zdcm16;

-- 435 L1_ZDCM16_BptxAND : ZDCM16 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm16_bptx_and <= zdc_minus_i139 and single_ext_i0;
algo(176) <= l1_zdcm16_bptx_and;

-- 436 L1_ZDC16_AND : ZDCP16 AND ZDCM16
l1_zdc16_and <= zdc_plus_i138 and zdc_minus_i139;
algo(153) <= l1_zdc16_and;

-- 437 L1_ZDC16_AND_BptxAND : (ZDCP16 AND ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc16_and_bptx_and <= ( zdc_plus_i138 and zdc_minus_i139 ) and single_ext_i0;
algo(154) <= l1_zdc16_and_bptx_and;

-- 438 L1_ZDC16_OR : ZDCP16 OR ZDCM16
l1_zdc16_or <= zdc_plus_i138 or zdc_minus_i139;
algo(155) <= l1_zdc16_or;

-- 439 L1_ZDC16_OR_BptxAND : (ZDCP16 OR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc16_or_bptx_and <= ( zdc_plus_i138 or zdc_minus_i139 ) and single_ext_i0;
algo(156) <= l1_zdc16_or_bptx_and;

-- 440 L1_ZDCP18 : ZDCP18
l1_zdcp18 <= zdc_plus_i156;
algo(187) <= l1_zdcp18;

-- 441 L1_ZDCP18_BptxAND : ZDCP18 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp18_bptx_and <= zdc_plus_i156 and single_ext_i0;
algo(188) <= l1_zdcp18_bptx_and;

-- 442 L1_ZDCM18 : ZDCM18
l1_zdcm18 <= zdc_minus_i157;
algo(177) <= l1_zdcm18;

-- 443 L1_ZDCM18_BptxAND : ZDCM18 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm18_bptx_and <= zdc_minus_i157 and single_ext_i0;
algo(178) <= l1_zdcm18_bptx_and;

-- 444 L1_ZDC18_AND : ZDCP18 AND ZDCM18
l1_zdc18_and <= zdc_plus_i156 and zdc_minus_i157;
algo(157) <= l1_zdc18_and;

-- 445 L1_ZDC18_AND_BptxAND : (ZDCP18 AND ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc18_and_bptx_and <= ( zdc_plus_i156 and zdc_minus_i157 ) and single_ext_i0;
algo(158) <= l1_zdc18_and_bptx_and;

-- 446 L1_ZDC18_OR : ZDCP18 OR ZDCM18
l1_zdc18_or <= zdc_plus_i156 or zdc_minus_i157;
algo(159) <= l1_zdc18_or;

-- 447 L1_ZDC18_OR_BptxAND : (ZDCP18 OR ZDCM18) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc18_or_bptx_and <= ( zdc_plus_i156 or zdc_minus_i157 ) and single_ext_i0;
algo(160) <= l1_zdc18_or_bptx_and;

-- 448 L1_ZDCP22 : ZDCP22
l1_zdcp22 <= zdc_plus_i147;
algo(189) <= l1_zdcp22;

-- 449 L1_ZDCP22_BptxAND : ZDCP22 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp22_bptx_and <= zdc_plus_i147 and single_ext_i0;
algo(190) <= l1_zdcp22_bptx_and;

-- 450 L1_ZDCM22 : ZDCM22
l1_zdcm22 <= zdc_minus_i148;
algo(179) <= l1_zdcm22;

-- 451 L1_ZDCM22_BptxAND : ZDCM22 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm22_bptx_and <= zdc_minus_i148 and single_ext_i0;
algo(180) <= l1_zdcm22_bptx_and;

-- 452 L1_ZDC22_AND : ZDCP22 AND ZDCM22
l1_zdc22_and <= zdc_plus_i147 and zdc_minus_i148;
algo(165) <= l1_zdc22_and;

-- 453 L1_ZDC22_AND_BptxAND : (ZDCP22 AND ZDCM22) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc22_and_bptx_and <= ( zdc_plus_i147 and zdc_minus_i148 ) and single_ext_i0;
algo(166) <= l1_zdc22_and_bptx_and;

-- 454 L1_ZDC22_OR : ZDCP22 OR ZDCM22
l1_zdc22_or <= zdc_plus_i147 or zdc_minus_i148;
algo(167) <= l1_zdc22_or;

-- 455 L1_ZDC22_OR_BptxAND : (ZDCP22 OR ZDCM22) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc22_or_bptx_and <= ( zdc_plus_i147 or zdc_minus_i148 ) and single_ext_i0;
algo(168) <= l1_zdc22_or_bptx_and;

-- 456 L1_ZDCP28 : ZDCP28
l1_zdcp28 <= zdc_plus_i227;
algo(191) <= l1_zdcp28;

-- 457 L1_ZDCP28_BptxAND : ZDCP28 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp28_bptx_and <= zdc_plus_i227 and single_ext_i0;
algo(192) <= l1_zdcp28_bptx_and;

-- 458 L1_ZDCM28 : ZDCM28
l1_zdcm28 <= zdc_minus_i226;
algo(181) <= l1_zdcm28;

-- 459 L1_ZDCM28_BptxAND : ZDCM28 AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm28_bptx_and <= zdc_minus_i226 and single_ext_i0;
algo(182) <= l1_zdcm28_bptx_and;

-- 460 L1_ZDC28_AND : ZDCP28 AND ZDCM28
l1_zdc28_and <= zdc_plus_i227 and zdc_minus_i226;
algo(169) <= l1_zdc28_and;

-- 461 L1_ZDC28_AND_BptxAND : (ZDCP28 AND ZDCM28) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc28_and_bptx_and <= ( zdc_plus_i227 and zdc_minus_i226 ) and single_ext_i0;
algo(170) <= l1_zdc28_and_bptx_and;

-- 462 L1_ZDC28_OR : ZDCP28 OR ZDCM28
l1_zdc28_or <= zdc_plus_i227 or zdc_minus_i226;
algo(171) <= l1_zdc28_or;

-- 463 L1_ZDC28_OR_BptxAND : (ZDCP28 OR ZDCM28) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc28_or_bptx_and <= ( zdc_plus_i227 or zdc_minus_i226 ) and single_ext_i0;
algo(172) <= l1_zdc28_or_bptx_and;

-- 464 L1_SingleJet24_ETM10_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ETM10
l1_single_jet24_etm10_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_etm_i228;
algo(57) <= l1_single_jet24_etm10_zdc1n_xor_bptx_and;

-- 465 L1_SingleJet24_HTM10_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND HTM10
l1_single_jet24_htm10_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_htm_i229;
algo(61) <= l1_single_jet24_htm10_zdc1n_xor_bptx_and;

-- 466 L1_SingleJet24_ETM10_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ETM10
l1_single_jet24_etm10_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_etm_i228;
algo(37) <= l1_single_jet24_etm10_zdc1n_asym_xor_bptx_and;

-- 467 L1_SingleJet24_HTM10_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND HTM10
l1_single_jet24_htm10_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_htm_i229;
algo(41) <= l1_single_jet24_htm10_zdc1n_asym_xor_bptx_and;

-- 468 L1_SingleJet24_ETM15_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ETM15
l1_single_jet24_etm15_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_etm_i230;
algo(58) <= l1_single_jet24_etm15_zdc1n_xor_bptx_and;

-- 469 L1_SingleJet24_HTM15_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND HTM15
l1_single_jet24_htm15_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_htm_i231;
algo(62) <= l1_single_jet24_htm15_zdc1n_xor_bptx_and;

-- 470 L1_SingleJet24_ETM15_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ETM15
l1_single_jet24_etm15_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_etm_i230;
algo(38) <= l1_single_jet24_etm15_zdc1n_asym_xor_bptx_and;

-- 471 L1_SingleJet24_HTM15_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND HTM15
l1_single_jet24_htm15_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_htm_i231;
algo(42) <= l1_single_jet24_htm15_zdc1n_asym_xor_bptx_and;

-- 472 L1_SingleJet24_ETM30_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ETM30
l1_single_jet24_etm30_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_etm_i232;
algo(59) <= l1_single_jet24_etm30_zdc1n_xor_bptx_and;

-- 473 L1_SingleJet24_HTM30_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND HTM30
l1_single_jet24_htm30_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_htm_i233;
algo(63) <= l1_single_jet24_htm30_zdc1n_xor_bptx_and;

-- 474 L1_SingleJet24_ETM30_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ETM30
l1_single_jet24_etm30_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_etm_i232;
algo(39) <= l1_single_jet24_etm30_zdc1n_asym_xor_bptx_and;

-- 475 L1_SingleJet24_HTM30_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND HTM30
l1_single_jet24_htm30_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_htm_i233;
algo(43) <= l1_single_jet24_htm30_zdc1n_asym_xor_bptx_and;

-- 476 L1_SingleJet24_ETM50_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ETM50
l1_single_jet24_etm50_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_etm_i234;
algo(60) <= l1_single_jet24_etm50_zdc1n_xor_bptx_and;

-- 477 L1_SingleJet24_HTM50_ZDC1n_XOR_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND HTM50
l1_single_jet24_htm50_zdc1n_xor_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and single_htm_i235;
algo(64) <= l1_single_jet24_htm50_zdc1n_xor_bptx_and;

-- 478 L1_SingleJet24_ETM50_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ETM50
l1_single_jet24_etm50_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_etm_i234;
algo(40) <= l1_single_jet24_etm50_zdc1n_asym_xor_bptx_and;

-- 479 L1_SingleJet24_HTM50_ZDC1n_AsymXOR_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND HTM50
l1_single_jet24_htm50_zdc1n_asym_xor_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and single_htm_i235;
algo(44) <= l1_single_jet24_htm50_zdc1n_asym_xor_bptx_and;

-- 480 L1_SingleJet8_ZDC1n_XOR_MidEta2p5_BptxAND : JET8[JET-ETA_2p52] AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_xor_mid_eta2p5_bptx_and <= single_jet_i236 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(32) <= l1_single_jet8_zdc1n_xor_mid_eta2p5_bptx_and;

-- 481 L1_SingleJet8_ZDC1n_AsymXOR_MidEta2p5_BptxAND : JET8[JET-ETA_2p52] AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_zdc1n_asym_xor_mid_eta2p5_bptx_and <= single_jet_i236 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(22) <= l1_single_jet8_zdc1n_asym_xor_mid_eta2p5_bptx_and;

-- 482 L1_SingleJet12_ZDC1n_XOR_MidEta2p5_BptxAND : JET12[JET-ETA_2p52] AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_xor_mid_eta2p5_bptx_and <= single_jet_i237 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(27) <= l1_single_jet12_zdc1n_xor_mid_eta2p5_bptx_and;

-- 483 L1_SingleJet12_ZDC1n_AsymXOR_MidEta2p5_BptxAND : JET12[JET-ETA_2p52] AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet12_zdc1n_asym_xor_mid_eta2p5_bptx_and <= single_jet_i237 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(17) <= l1_single_jet12_zdc1n_asym_xor_mid_eta2p5_bptx_and;

-- 484 L1_SingleJet16_ZDC1n_XOR_MidEta2p5_BptxAND : JET16[JET-ETA_2p52] AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_xor_mid_eta2p5_bptx_and <= single_jet_i238 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(28) <= l1_single_jet16_zdc1n_xor_mid_eta2p5_bptx_and;

-- 485 L1_SingleJet16_ZDC1n_AsymXOR_MidEta2p5_BptxAND : JET16[JET-ETA_2p52] AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_zdc1n_asym_xor_mid_eta2p5_bptx_and <= single_jet_i238 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(18) <= l1_single_jet16_zdc1n_asym_xor_mid_eta2p5_bptx_and;

-- 486 L1_SingleJet20_ZDC1n_XOR_MidEta2p5_BptxAND : JET20[JET-ETA_2p52] AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_xor_mid_eta2p5_bptx_and <= single_jet_i239 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(29) <= l1_single_jet20_zdc1n_xor_mid_eta2p5_bptx_and;

-- 487 L1_SingleJet20_ZDC1n_AsymXOR_MidEta2p5_BptxAND : JET20[JET-ETA_2p52] AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet20_zdc1n_asym_xor_mid_eta2p5_bptx_and <= single_jet_i239 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(19) <= l1_single_jet20_zdc1n_asym_xor_mid_eta2p5_bptx_and;

-- 488 L1_SingleJet24_ZDC1n_XOR_MidEta2p5_BptxAND : JET24[JET-ETA_2p52] AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_xor_mid_eta2p5_bptx_and <= single_jet_i240 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(30) <= l1_single_jet24_zdc1n_xor_mid_eta2p5_bptx_and;

-- 489 L1_SingleJet24_ZDC1n_AsymXOR_MidEta2p5_BptxAND : JET24[JET-ETA_2p52] AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_zdc1n_asym_xor_mid_eta2p5_bptx_and <= single_jet_i240 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(20) <= l1_single_jet24_zdc1n_asym_xor_mid_eta2p5_bptx_and;

-- 490 L1_SingleJet28_ZDC1n_XOR_MidEta2p5_BptxAND : JET28[JET-ETA_2p52] AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_xor_mid_eta2p5_bptx_and <= single_jet_i241 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(31) <= l1_single_jet28_zdc1n_xor_mid_eta2p5_bptx_and;

-- 491 L1_SingleJet28_ZDC1n_AsymXOR_MidEta2p5_BptxAND : JET28[JET-ETA_2p52] AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_zdc1n_asym_xor_mid_eta2p5_bptx_and <= single_jet_i241 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(21) <= l1_single_jet28_zdc1n_asym_xor_mid_eta2p5_bptx_and;

-- 492 L1_SingleJet8_ZDC1n_XOR_NotPreBptx_BptxAND : JET8 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_zdc1n_xor_not_pre_bptx_bptx_and <= single_jet_i69 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and ( not single_jet_i242 ) and ( not single_jet_i243 );
algo(12) <= l1_single_jet8_zdc1n_xor_not_pre_bptx_bptx_and;

-- 493 L1_SingleJet8_ZDC1n_AsymXOR_NotPreBptx_BptxAND : JET8 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET4-1) AND ( NOT JET4-2)
l1_single_jet8_zdc1n_asym_xor_not_pre_bptx_bptx_and <= single_jet_i69 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i242 ) and ( not single_jet_i243 );
algo(6) <= l1_single_jet8_zdc1n_asym_xor_not_pre_bptx_bptx_and;

-- 494 L1_SingleJet12_ZDC1n_XOR_NotPreBptx_BptxAND : JET12 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET8-1) AND ( NOT JET8-2)
l1_single_jet12_zdc1n_xor_not_pre_bptx_bptx_and <= single_jet_i153 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and ( not single_jet_i246 ) and ( not single_jet_i247 );
algo(7) <= l1_single_jet12_zdc1n_xor_not_pre_bptx_bptx_and;

-- 495 L1_SingleJet12_ZDC1n_AsymXOR_NotPreBptx_BptxAND : JET12 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET8-1) AND ( NOT JET8-2)
l1_single_jet12_zdc1n_asym_xor_not_pre_bptx_bptx_and <= single_jet_i153 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i246 ) and ( not single_jet_i247 );
algo(1) <= l1_single_jet12_zdc1n_asym_xor_not_pre_bptx_bptx_and;

-- 496 L1_SingleJet16_ZDC1n_XOR_NotPreBptx_BptxAND : JET16 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET12-1) AND ( NOT JET12-2)
l1_single_jet16_zdc1n_xor_not_pre_bptx_bptx_and <= single_jet_i70 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and ( not single_jet_i244 ) and ( not single_jet_i245 );
algo(8) <= l1_single_jet16_zdc1n_xor_not_pre_bptx_bptx_and;

-- 497 L1_SingleJet16_ZDC1n_AsymXOR_NotPreBptx_BptxAND : JET16 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET12-1) AND ( NOT JET12-2)
l1_single_jet16_zdc1n_asym_xor_not_pre_bptx_bptx_and <= single_jet_i70 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i244 ) and ( not single_jet_i245 );
algo(2) <= l1_single_jet16_zdc1n_asym_xor_not_pre_bptx_bptx_and;

-- 498 L1_SingleJet20_ZDC1n_XOR_NotPreBptx_BptxAND : JET20 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET16-1) AND ( NOT JET16-2)
l1_single_jet20_zdc1n_xor_not_pre_bptx_bptx_and <= single_jet_i225 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and ( not single_jet_i248 ) and ( not single_jet_i249 );
algo(9) <= l1_single_jet20_zdc1n_xor_not_pre_bptx_bptx_and;

-- 499 L1_SingleJet20_ZDC1n_AsymXOR_NotPreBptx_BptxAND : JET20 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET16-1) AND ( NOT JET16-2)
l1_single_jet20_zdc1n_asym_xor_not_pre_bptx_bptx_and <= single_jet_i225 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i248 ) and ( not single_jet_i249 );
algo(3) <= l1_single_jet20_zdc1n_asym_xor_not_pre_bptx_bptx_and;

-- 500 L1_SingleJet24_ZDC1n_XOR_NotPreBptx_BptxAND : JET24 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET20-1) AND ( NOT JET20-2)
l1_single_jet24_zdc1n_xor_not_pre_bptx_bptx_and <= single_jet_i71 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and ( not single_jet_i250 ) and ( not single_jet_i251 );
algo(10) <= l1_single_jet24_zdc1n_xor_not_pre_bptx_bptx_and;

-- 501 L1_SingleJet24_ZDC1n_AsymXOR_NotPreBptx_BptxAND : JET24 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET20-1) AND ( NOT JET20-2)
l1_single_jet24_zdc1n_asym_xor_not_pre_bptx_bptx_and <= single_jet_i71 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i250 ) and ( not single_jet_i251 );
algo(4) <= l1_single_jet24_zdc1n_asym_xor_not_pre_bptx_bptx_and;

-- 502 L1_SingleJet28_ZDC1n_XOR_NotPreBptx_BptxAND : JET28 AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET24-1) AND ( NOT JET24-2)
l1_single_jet28_zdc1n_xor_not_pre_bptx_bptx_and <= single_jet_i72 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0 and ( not single_jet_i252 ) and ( not single_jet_i253 );
algo(11) <= l1_single_jet28_zdc1n_xor_not_pre_bptx_bptx_and;

-- 503 L1_SingleJet28_ZDC1n_AsymXOR_NotPreBptx_BptxAND : JET28 AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT JET24-1) AND ( NOT JET24-2)
l1_single_jet28_zdc1n_asym_xor_not_pre_bptx_bptx_and <= single_jet_i72 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0 and ( not single_jet_i252 ) and ( not single_jet_i253 );
algo(5) <= l1_single_jet28_zdc1n_asym_xor_not_pre_bptx_bptx_and;

-- 504 L1_DoubleJet_16_12_ZDC1n_XOR_BptxAND : comb{JET16,JET12} AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_16_12_zdc1n_xor_bptx_and <= double_jet_i254 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(24) <= l1_double_jet_16_12_zdc1n_xor_bptx_and;

-- 505 L1_DoubleJet_16_12_ZDC1n_AsymXOR_BptxAND : comb{JET16,JET12} AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_16_12_zdc1n_asym_xor_bptx_and <= double_jet_i254 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(14) <= l1_double_jet_16_12_zdc1n_asym_xor_bptx_and;

-- 506 L1_DoubleJet_24_16_ZDC1n_XOR_BptxAND : comb{JET24,JET16} AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_24_16_zdc1n_xor_bptx_and <= double_jet_i255 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(25) <= l1_double_jet_24_16_zdc1n_xor_bptx_and;

-- 507 L1_DoubleJet_24_16_ZDC1n_AsymXOR_BptxAND : comb{JET24,JET16} AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_24_16_zdc1n_asym_xor_bptx_and <= double_jet_i255 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(15) <= l1_double_jet_24_16_zdc1n_asym_xor_bptx_and;

-- 508 L1_DoubleJet_8_8_ZDC1n_XOR_BptxAND : comb{JET8,JET8} AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_8_8_zdc1n_xor_bptx_and <= double_jet_i256 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(26) <= l1_double_jet_8_8_zdc1n_xor_bptx_and;

-- 509 L1_DoubleJet_8_8_ZDC1n_AsymXOR_BptxAND : comb{JET8,JET8} AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_8_8_zdc1n_asym_xor_bptx_and <= double_jet_i256 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(16) <= l1_double_jet_8_8_zdc1n_asym_xor_bptx_and;

-- 510 L1_DoubleJet_12_8_ZDC1n_XOR_BptxAND : comb{JET12,JET8} AND (ZDCP16 XOR ZDCM16) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_12_8_zdc1n_xor_bptx_and <= double_jet_i257 and ( zdc_plus_i138 xor zdc_minus_i139 ) and single_ext_i0;
algo(23) <= l1_double_jet_12_8_zdc1n_xor_bptx_and;

-- 511 L1_DoubleJet_12_8_ZDC1n_AsymXOR_BptxAND : comb{JET12,JET8} AND ((ZDCP16 AND  NOT ZDCM28) OR (ZDCM16 AND  NOT ZDCP28)) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet_12_8_zdc1n_asym_xor_bptx_and <= double_jet_i257 and ( ( zdc_plus_i138 and not zdc_minus_i226 ) or ( zdc_minus_i139 and not zdc_plus_i227 ) ) and single_ext_i0;
algo(13) <= l1_double_jet_12_8_zdc1n_asym_xor_bptx_and;

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
