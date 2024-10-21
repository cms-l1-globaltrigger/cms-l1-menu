-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 6bae2866-92bb-4f4e-81fa-ba4fb2d3d993

-- Unique ID of firmware implementation:
-- 9024bb54-9087-4431-8b1a-caa6e23650f8

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_single_eg_i86_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i86
    );

cond_single_eg_i92_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i92
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

cond_single_tau_i225_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i225
    );

cond_single_tau_i226_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0008", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i226
    );

cond_single_tau_i227_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000C", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i227
    );

cond_single_tau_i228_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i228
    );

cond_single_tau_i229_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i229
    );

cond_single_tau_i230_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i230
    );

cond_single_tau_i231_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i231
    );

cond_single_tau_i232_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i232
    );

cond_single_tau_i233_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i233
    );

cond_double_mu_i223_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0005", X"0005", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i223
    );

cond_single_mu_i194_i: entity work.comb_conditions
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
        condition_o => single_mu_i194
    );

cond_calo_calo_correlation_i235_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0008",
        pt_threshold_obj2 => X"0008",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"000007D0",
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.tau(2),
        calo_obj2 => bx_data.tau(2),
        dphi => tau_tau_bx_0_bx_0_dphi,
        condition_o => calo_calo_correlation_i235
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

cond_zdc_minus_i207_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i207
    );

cond_zdc_minus_i209_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i209
    );

cond_zdc_minus_i211_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i211
    );

cond_zdc_minus_i212_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i212
    );

cond_zdc_minus_i215_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0010"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i215
    );

cond_zdc_minus_i217_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0012"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i217
    );

cond_zdc_minus_i219_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i219
    );

cond_zdc_minus_i221_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i221
    );

cond_zdc_plus_i206_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i206
    );

cond_zdc_plus_i208_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i208
    );

cond_zdc_plus_i210_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i210
    );

cond_zdc_plus_i213_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i213
    );

cond_zdc_plus_i214_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0010"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i214
    );

cond_zdc_plus_i216_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0012"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i216
    );

cond_zdc_plus_i218_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i218
    );

cond_zdc_plus_i220_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i220
    );


-- ========================================================
-- Instantiations of algorithms

-- 90 L1_ZDCP8 : ZDCP8
l1_zdcp8 <= zdc_plus_i206;
algo(123) <= l1_zdcp8;

-- 91 L1_ZDCM8 : ZDCM8
l1_zdcm8 <= zdc_minus_i207;
algo(115) <= l1_zdcm8;

-- 94 L1_SingleIsoEG22 : EG22[EG-ISO_0xA]
l1_single_iso_eg22 <= single_eg_i86;
algo(3) <= l1_single_iso_eg22;

-- 100 L1_SingleIsoEG34 : EG34[EG-ISO_0xA]
l1_single_iso_eg34 <= single_eg_i92;
algo(4) <= l1_single_iso_eg34;

-- 163 L1_ZDCP10 : ZDCP10
l1_zdcp10 <= zdc_plus_i208;
algo(116) <= l1_zdcp10;

-- 164 L1_ZDCM10 : ZDCM10
l1_zdcm10 <= zdc_minus_i209;
algo(108) <= l1_zdcm10;

-- 168 L1_SingleMuCosmics_BMTF : MU0[MU-INDEX_BMTF]
l1_single_mu_cosmics_bmtf <= single_mu_i194;
algo(5) <= l1_single_mu_cosmics_bmtf;

-- 199 L1_DoubleMu2_SQ : comb{MU2[MU-QLTY_SNGL],MU2[MU-QLTY_SNGL]}
l1_double_mu2_sq <= double_mu_i223;
algo(2) <= l1_double_mu2_sq;

-- 203 L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3 : dist{EG15[EG-ETA_2p13,EG-ISO_0xC],JET12[JET-ETA_2p7]}[DR_MIN_0p3]
l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 <= calo_calo_correlation_i62;
algo(0) <= l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3;

-- 227 L1_ZDCM12 : ZDCM12
l1_zdcm12 <= zdc_minus_i211;
algo(109) <= l1_zdcm12;

-- 228 L1_ZDCP12 : ZDCP12
l1_zdcp12 <= zdc_plus_i210;
algo(117) <= l1_zdcp12;

-- 229 L1_ZDC1n_OR : (ZDCP8 OR ZDCM8)
l1_zdc1n_or <= ( zdc_plus_i206 or zdc_minus_i207 );
algo(103) <= l1_zdc1n_or;

-- 230 L1_ZDC1n_Bkp1_OR : (ZDCP10 OR ZDCM10)
l1_zdc1n_bkp1_or <= ( zdc_plus_i208 or zdc_minus_i209 );
algo(100) <= l1_zdc1n_bkp1_or;

-- 231 L1_ZDC1n_Bkp2_OR : (ZDCP12 OR ZDCM12)
l1_zdc1n_bkp2_or <= ( zdc_plus_i210 or zdc_minus_i211 );
algo(101) <= l1_zdc1n_bkp2_or;

-- 232 L1_ZDC1n_AsymXOR : ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_zdc1n_asym_xor <= ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(90) <= l1_zdc1n_asym_xor;

-- 233 L1_ZDC1n_Bkp1_AsymXOR : ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_zdc1n_bkp1_asym_xor <= ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(91) <= l1_zdc1n_bkp1_asym_xor;

-- 234 L1_ZDC1n_Bkp2_AsymXOR : ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_zdc1n_bkp2_asym_xor <= ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(92) <= l1_zdc1n_bkp2_asym_xor;

-- 235 L1_SingleJet8_ZDC1n_AsymXOR : JET8 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet8_zdc1n_asym_xor <= single_jet_i98 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(26) <= l1_single_jet8_zdc1n_asym_xor;

-- 236 L1_SingleJet8_ZDC1n_Bkp1_AsymXOR : JET8 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet8_zdc1n_bkp1_asym_xor <= single_jet_i98 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(27) <= l1_single_jet8_zdc1n_bkp1_asym_xor;

-- 237 L1_SingleJet8_ZDC1n_Bkp2_AsymXOR : JET8 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet8_zdc1n_bkp2_asym_xor <= single_jet_i98 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(28) <= l1_single_jet8_zdc1n_bkp2_asym_xor;

-- 238 L1_SingleJet12_ZDC1n_AsymXOR : JET12 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet12_zdc1n_asym_xor <= single_jet_i222 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(6) <= l1_single_jet12_zdc1n_asym_xor;

-- 239 L1_SingleJet12_ZDC1n_Bkp1_AsymXOR : JET12 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet12_zdc1n_bkp1_asym_xor <= single_jet_i222 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(7) <= l1_single_jet12_zdc1n_bkp1_asym_xor;

-- 240 L1_SingleJet12_ZDC1n_Bkp2_AsymXOR : JET12 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet12_zdc1n_bkp2_asym_xor <= single_jet_i222 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(8) <= l1_single_jet12_zdc1n_bkp2_asym_xor;

-- 241 L1_SingleJet16_ZDC1n_AsymXOR : JET16 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet16_zdc1n_asym_xor <= single_jet_i99 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(10) <= l1_single_jet16_zdc1n_asym_xor;

-- 242 L1_SingleJet16_ZDC1n_Bkp1_AsymXOR : JET16 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet16_zdc1n_bkp1_asym_xor <= single_jet_i99 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(11) <= l1_single_jet16_zdc1n_bkp1_asym_xor;

-- 243 L1_SingleJet16_ZDC1n_Bkp2_AsymXOR : JET16 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet16_zdc1n_bkp2_asym_xor <= single_jet_i99 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(12) <= l1_single_jet16_zdc1n_bkp2_asym_xor;

-- 244 L1_SingleJet20_ZDC1n_AsymXOR : JET20 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet20_zdc1n_asym_xor <= single_jet_i100 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(14) <= l1_single_jet20_zdc1n_asym_xor;

-- 245 L1_SingleJet20_ZDC1n_Bkp1_AsymXOR : JET20 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet20_zdc1n_bkp1_asym_xor <= single_jet_i100 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(15) <= l1_single_jet20_zdc1n_bkp1_asym_xor;

-- 246 L1_SingleJet20_ZDC1n_Bkp2_AsymXOR : JET20 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet20_zdc1n_bkp2_asym_xor <= single_jet_i100 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(16) <= l1_single_jet20_zdc1n_bkp2_asym_xor;

-- 247 L1_SingleJet24_ZDC1n_AsymXOR : JET24 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet24_zdc1n_asym_xor <= single_jet_i101 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(18) <= l1_single_jet24_zdc1n_asym_xor;

-- 248 L1_SingleJet24_ZDC1n_Bkp1_AsymXOR : JET24 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet24_zdc1n_bkp1_asym_xor <= single_jet_i101 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(19) <= l1_single_jet24_zdc1n_bkp1_asym_xor;

-- 249 L1_SingleJet24_ZDC1n_Bkp2_AsymXOR : JET24 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet24_zdc1n_bkp2_asym_xor <= single_jet_i101 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(20) <= l1_single_jet24_zdc1n_bkp2_asym_xor;

-- 250 L1_SingleJet28_ZDC1n_AsymXOR : JET28 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet28_zdc1n_asym_xor <= single_jet_i102 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(22) <= l1_single_jet28_zdc1n_asym_xor;

-- 251 L1_SingleJet28_ZDC1n_Bkp1_AsymXOR : JET28 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet28_zdc1n_bkp1_asym_xor <= single_jet_i102 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(23) <= l1_single_jet28_zdc1n_bkp1_asym_xor;

-- 252 L1_SingleJet28_ZDC1n_Bkp2_AsymXOR : JET28 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet28_zdc1n_bkp2_asym_xor <= single_jet_i102 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(24) <= l1_single_jet28_zdc1n_bkp2_asym_xor;

-- 253 L1_SingleJet8_ZDC1n_OR : JET8 AND (ZDCP8 OR ZDCM8)
l1_single_jet8_zdc1n_or <= single_jet_i98 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(62) <= l1_single_jet8_zdc1n_or;

-- 254 L1_SingleJet8_ZDC1n_Bkp1_OR : JET8 AND (ZDCP10 OR ZDCM10)
l1_single_jet8_zdc1n_bkp1_or <= single_jet_i98 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(59) <= l1_single_jet8_zdc1n_bkp1_or;

-- 255 L1_SingleJet8_ZDC1n_Bkp2_OR : JET8 AND (ZDCP12 OR ZDCM12)
l1_single_jet8_zdc1n_bkp2_or <= single_jet_i98 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(60) <= l1_single_jet8_zdc1n_bkp2_or;

-- 256 L1_SingleJet12_ZDC1n_OR : JET12 AND (ZDCP8 OR ZDCM8)
l1_single_jet12_zdc1n_or <= single_jet_i222 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(42) <= l1_single_jet12_zdc1n_or;

-- 257 L1_SingleJet12_ZDC1n_Bkp1_OR : JET12 AND (ZDCP10 OR ZDCM10)
l1_single_jet12_zdc1n_bkp1_or <= single_jet_i222 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(39) <= l1_single_jet12_zdc1n_bkp1_or;

-- 258 L1_SingleJet12_ZDC1n_Bkp2_OR : JET12 AND (ZDCP12 OR ZDCM12)
l1_single_jet12_zdc1n_bkp2_or <= single_jet_i222 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(40) <= l1_single_jet12_zdc1n_bkp2_or;

-- 259 L1_SingleJet16_ZDC1n_OR : JET16 AND (ZDCP8 OR ZDCM8)
l1_single_jet16_zdc1n_or <= single_jet_i99 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(46) <= l1_single_jet16_zdc1n_or;

-- 260 L1_SingleJet16_ZDC1n_Bkp1_OR : JET16 AND (ZDCP10 OR ZDCM10)
l1_single_jet16_zdc1n_bkp1_or <= single_jet_i99 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(43) <= l1_single_jet16_zdc1n_bkp1_or;

-- 261 L1_SingleJet16_ZDC1n_Bkp2_OR : JET16 AND (ZDCP12 OR ZDCM12)
l1_single_jet16_zdc1n_bkp2_or <= single_jet_i99 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(44) <= l1_single_jet16_zdc1n_bkp2_or;

-- 262 L1_SingleJet20_ZDC1n_OR : JET20 AND (ZDCP8 OR ZDCM8)
l1_single_jet20_zdc1n_or <= single_jet_i100 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(50) <= l1_single_jet20_zdc1n_or;

-- 263 L1_SingleJet20_ZDC1n_Bkp1_OR : JET20 AND (ZDCP10 OR ZDCM10)
l1_single_jet20_zdc1n_bkp1_or <= single_jet_i100 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(47) <= l1_single_jet20_zdc1n_bkp1_or;

-- 264 L1_SingleJet20_ZDC1n_Bkp2_OR : JET20 AND (ZDCP12 OR ZDCM12)
l1_single_jet20_zdc1n_bkp2_or <= single_jet_i100 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(48) <= l1_single_jet20_zdc1n_bkp2_or;

-- 265 L1_SingleJet24_ZDC1n_OR : JET24 AND (ZDCP8 OR ZDCM8)
l1_single_jet24_zdc1n_or <= single_jet_i101 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(54) <= l1_single_jet24_zdc1n_or;

-- 266 L1_SingleJet24_ZDC1n_Bkp1_OR : JET24 AND (ZDCP10 OR ZDCM10)
l1_single_jet24_zdc1n_bkp1_or <= single_jet_i101 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(51) <= l1_single_jet24_zdc1n_bkp1_or;

-- 267 L1_SingleJet24_ZDC1n_Bkp2_OR : JET24 AND (ZDCP12 OR ZDCM12)
l1_single_jet24_zdc1n_bkp2_or <= single_jet_i101 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(52) <= l1_single_jet24_zdc1n_bkp2_or;

-- 268 L1_SingleJet28_ZDC1n_OR : JET28 AND (ZDCP8 OR ZDCM8)
l1_single_jet28_zdc1n_or <= single_jet_i102 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(58) <= l1_single_jet28_zdc1n_or;

-- 269 L1_SingleJet28_ZDC1n_Bkp1_OR : JET28 AND (ZDCP10 OR ZDCM10)
l1_single_jet28_zdc1n_bkp1_or <= single_jet_i102 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(55) <= l1_single_jet28_zdc1n_bkp1_or;

-- 270 L1_SingleJet28_ZDC1n_Bkp2_OR : JET28 AND (ZDCP12 OR ZDCM12)
l1_single_jet28_zdc1n_bkp2_or <= single_jet_i102 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(56) <= l1_single_jet28_zdc1n_bkp2_or;

-- 271 L1_ZDCP14 : ZDCP14
l1_zdcp14 <= zdc_plus_i213;
algo(118) <= l1_zdcp14;

-- 272 L1_ZDCM14 : ZDCM14
l1_zdcm14 <= zdc_minus_i212;
algo(110) <= l1_zdcm14;

-- 273 L1_ZDC14_AND : ZDCP14 AND ZDCM14
l1_zdc14_and <= zdc_plus_i213 and zdc_minus_i212;
algo(94) <= l1_zdc14_and;

-- 274 L1_ZDC14_OR : ZDCP14 OR ZDCM14
l1_zdc14_or <= zdc_plus_i213 or zdc_minus_i212;
algo(95) <= l1_zdc14_or;

-- 275 L1_ZDCP16 : ZDCP16
l1_zdcp16 <= zdc_plus_i214;
algo(119) <= l1_zdcp16;

-- 276 L1_ZDCM16 : ZDCM16
l1_zdcm16 <= zdc_minus_i215;
algo(111) <= l1_zdcm16;

-- 277 L1_ZDC16_AND : ZDCP16 AND ZDCM16
l1_zdc16_and <= zdc_plus_i214 and zdc_minus_i215;
algo(96) <= l1_zdc16_and;

-- 278 L1_ZDC16_OR : ZDCP16 OR ZDCM16
l1_zdc16_or <= zdc_plus_i214 or zdc_minus_i215;
algo(97) <= l1_zdc16_or;

-- 279 L1_ZDCP18 : ZDCP18
l1_zdcp18 <= zdc_plus_i216;
algo(120) <= l1_zdcp18;

-- 280 L1_ZDCM18 : ZDCM18
l1_zdcm18 <= zdc_minus_i217;
algo(112) <= l1_zdcm18;

-- 281 L1_ZDC18_AND : ZDCP18 AND ZDCM18
l1_zdc18_and <= zdc_plus_i216 and zdc_minus_i217;
algo(98) <= l1_zdc18_and;

-- 282 L1_ZDC18_OR : ZDCP18 OR ZDCM18
l1_zdc18_or <= zdc_plus_i216 or zdc_minus_i217;
algo(99) <= l1_zdc18_or;

-- 283 L1_ZDCP22 : ZDCP22
l1_zdcp22 <= zdc_plus_i218;
algo(121) <= l1_zdcp22;

-- 284 L1_ZDCM22 : ZDCM22
l1_zdcm22 <= zdc_minus_i219;
algo(113) <= l1_zdcm22;

-- 285 L1_ZDC22_AND : ZDCP22 AND ZDCM22
l1_zdc22_and <= zdc_plus_i218 and zdc_minus_i219;
algo(104) <= l1_zdc22_and;

-- 286 L1_ZDC22_OR : ZDCP22 OR ZDCM22
l1_zdc22_or <= zdc_plus_i218 or zdc_minus_i219;
algo(105) <= l1_zdc22_or;

-- 287 L1_ZDCP28 : ZDCP28
l1_zdcp28 <= zdc_plus_i220;
algo(122) <= l1_zdcp28;

-- 288 L1_ZDCM28 : ZDCM28
l1_zdcm28 <= zdc_minus_i221;
algo(114) <= l1_zdcm28;

-- 289 L1_ZDC28_AND : ZDCP28 AND ZDCM28
l1_zdc28_and <= zdc_plus_i220 and zdc_minus_i221;
algo(106) <= l1_zdc28_and;

-- 290 L1_ZDC28_OR : ZDCP28 OR ZDCM28
l1_zdc28_or <= zdc_plus_i220 or zdc_minus_i221;
algo(107) <= l1_zdc28_or;

-- 291 L1_SingleJet28_ZDC1n_Bkp3_OR : JET28 AND (ZDCP14 OR ZDCM14)
l1_single_jet28_zdc1n_bkp3_or <= single_jet_i102 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(57) <= l1_single_jet28_zdc1n_bkp3_or;

-- 292 L1_SingleJet24_ZDC1n_Bkp3_OR : JET24 AND (ZDCP14 OR ZDCM14)
l1_single_jet24_zdc1n_bkp3_or <= single_jet_i101 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(53) <= l1_single_jet24_zdc1n_bkp3_or;

-- 293 L1_SingleJet20_ZDC1n_Bkp3_OR : JET20 AND (ZDCP14 OR ZDCM14)
l1_single_jet20_zdc1n_bkp3_or <= single_jet_i100 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(49) <= l1_single_jet20_zdc1n_bkp3_or;

-- 294 L1_SingleJet12_ZDC1n_Bkp3_OR : JET12 AND (ZDCP14 OR ZDCM14)
l1_single_jet12_zdc1n_bkp3_or <= single_jet_i222 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(41) <= l1_single_jet12_zdc1n_bkp3_or;

-- 295 L1_SingleJet16_ZDC1n_Bkp3_OR : JET16 AND (ZDCP14 OR ZDCM14)
l1_single_jet16_zdc1n_bkp3_or <= single_jet_i99 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(45) <= l1_single_jet16_zdc1n_bkp3_or;

-- 297 L1_SingleJet8_ZDC1n_Bkp3_OR : JET8 AND (ZDCP14 OR ZDCM14)
l1_single_jet8_zdc1n_bkp3_or <= single_jet_i98 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(61) <= l1_single_jet8_zdc1n_bkp3_or;

-- 298 L1_ZDC1n_Bkp3_OR : (ZDCP14 OR ZDCM14)
l1_zdc1n_bkp3_or <= ( zdc_plus_i213 or zdc_minus_i212 );
algo(102) <= l1_zdc1n_bkp3_or;

-- 300 L1_SingleJet28_ZDC1n_Bkp3_AsymXOR : JET28 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet28_zdc1n_bkp3_asym_xor <= single_jet_i102 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(25) <= l1_single_jet28_zdc1n_bkp3_asym_xor;

-- 301 L1_SingleJet24_ZDC1n_Bkp3_AsymXOR : JET24 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet24_zdc1n_bkp3_asym_xor <= single_jet_i101 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(21) <= l1_single_jet24_zdc1n_bkp3_asym_xor;

-- 302 L1_SingleJet20_ZDC1n_Bkp3_AsymXOR : JET20 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet20_zdc1n_bkp3_asym_xor <= single_jet_i100 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(17) <= l1_single_jet20_zdc1n_bkp3_asym_xor;

-- 303 L1_SingleJet16_ZDC1n_Bkp3_AsymXOR : JET16 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet16_zdc1n_bkp3_asym_xor <= single_jet_i99 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(13) <= l1_single_jet16_zdc1n_bkp3_asym_xor;

-- 304 L1_SingleJet12_ZDC1n_Bkp3_AsymXOR : JET12 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet12_zdc1n_bkp3_asym_xor <= single_jet_i222 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(9) <= l1_single_jet12_zdc1n_bkp3_asym_xor;

-- 305 L1_SingleJet8_ZDC1n_Bkp3_AsymXOR : JET8 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet8_zdc1n_bkp3_asym_xor <= single_jet_i98 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(29) <= l1_single_jet8_zdc1n_bkp3_asym_xor;

-- 306 L1_ZDC1n_Bkp3_AsymXOR : ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_zdc1n_bkp3_asym_xor <= ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(93) <= l1_zdc1n_bkp3_asym_xor;

-- 317 L1_DoubleUncorrJet4_dPhi2p0 : dist{TAU4,TAU4}[DPHI_dPhi2p0]
l1_double_uncorr_jet4_d_phi2p0 <= calo_calo_correlation_i235;
algo(1) <= l1_double_uncorr_jet4_d_phi2p0;

-- 322 L1_SingleUncorrJet2_ZDC1nOR : TAU2 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet2_zdc1n_or <= single_tau_i225 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(78) <= l1_single_uncorr_jet2_zdc1n_or;

-- 323 L1_SingleUncorrJet4_ZDC1nOR : TAU4 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet4_zdc1n_or <= single_tau_i226 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(81) <= l1_single_uncorr_jet4_zdc1n_or;

-- 324 L1_SingleUncorrJet6_ZDC1nOR : TAU6 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet6_zdc1n_or <= single_tau_i227 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(84) <= l1_single_uncorr_jet6_zdc1n_or;

-- 325 L1_SingleUncorrJet8_ZDC1nOR : TAU8 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet8_zdc1n_or <= single_tau_i228 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(87) <= l1_single_uncorr_jet8_zdc1n_or;

-- 326 L1_SingleUncorrJet12_ZDC1nOR : TAU12 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet12_zdc1n_or <= single_tau_i229 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(63) <= l1_single_uncorr_jet12_zdc1n_or;

-- 327 L1_SingleUncorrJet16_ZDC1nOR : TAU16 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet16_zdc1n_or <= single_tau_i230 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(66) <= l1_single_uncorr_jet16_zdc1n_or;

-- 328 L1_SingleUncorrJet20_ZDC1nOR : TAU20 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet20_zdc1n_or <= single_tau_i231 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(69) <= l1_single_uncorr_jet20_zdc1n_or;

-- 329 L1_SingleUncorrJet24_ZDC1nOR : TAU24 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet24_zdc1n_or <= single_tau_i232 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(72) <= l1_single_uncorr_jet24_zdc1n_or;

-- 330 L1_SingleUncorrJet28_ZDC1nOR : TAU28 AND (ZDCP8 OR ZDCM8)
l1_single_uncorr_jet28_zdc1n_or <= single_tau_i233 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(75) <= l1_single_uncorr_jet28_zdc1n_or;

-- 331 L1_SingleUncorrJet2_ZDC1nOR_Bkp1 : TAU2 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet2_zdc1n_or_bkp1 <= single_tau_i225 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(79) <= l1_single_uncorr_jet2_zdc1n_or_bkp1;

-- 332 L1_SingleUncorrJet4_ZDC1nOR_Bkp1 : TAU4 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet4_zdc1n_or_bkp1 <= single_tau_i226 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(82) <= l1_single_uncorr_jet4_zdc1n_or_bkp1;

-- 333 L1_SingleUncorrJet6_ZDC1nOR_Bkp1 : TAU6 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet6_zdc1n_or_bkp1 <= single_tau_i227 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(85) <= l1_single_uncorr_jet6_zdc1n_or_bkp1;

-- 334 L1_SingleUncorrJet8_ZDC1nOR_Bkp1 : TAU8 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet8_zdc1n_or_bkp1 <= single_tau_i228 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(88) <= l1_single_uncorr_jet8_zdc1n_or_bkp1;

-- 335 L1_SingleUncorrJet12_ZDC1nOR_Bkp1 : TAU12 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet12_zdc1n_or_bkp1 <= single_tau_i229 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(64) <= l1_single_uncorr_jet12_zdc1n_or_bkp1;

-- 336 L1_SingleUncorrJet16_ZDC1nOR_Bkp1 : TAU16 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet16_zdc1n_or_bkp1 <= single_tau_i230 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(67) <= l1_single_uncorr_jet16_zdc1n_or_bkp1;

-- 337 L1_SingleUncorrJet20_ZDC1nOR_Bkp1 : TAU20 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet20_zdc1n_or_bkp1 <= single_tau_i231 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(70) <= l1_single_uncorr_jet20_zdc1n_or_bkp1;

-- 338 L1_SingleUncorrJet24_ZDC1nOR_Bkp1 : TAU24 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet24_zdc1n_or_bkp1 <= single_tau_i232 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(73) <= l1_single_uncorr_jet24_zdc1n_or_bkp1;

-- 339 L1_SingleUncorrJet28_ZDC1nOR_Bkp1 : TAU28 AND (ZDCP10 OR ZDCM10)
l1_single_uncorr_jet28_zdc1n_or_bkp1 <= single_tau_i233 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(76) <= l1_single_uncorr_jet28_zdc1n_or_bkp1;

-- 340 L1_SingleUncorrJet2_ZDC1nOR_Bkp2 : TAU2 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet2_zdc1n_or_bkp2 <= single_tau_i225 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(80) <= l1_single_uncorr_jet2_zdc1n_or_bkp2;

-- 341 L1_SingleUncorrJet4_ZDC1nOR_Bkp2 : TAU4 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet4_zdc1n_or_bkp2 <= single_tau_i226 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(83) <= l1_single_uncorr_jet4_zdc1n_or_bkp2;

-- 342 L1_SingleUncorrJet6_ZDC1nOR_Bkp2 : TAU6 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet6_zdc1n_or_bkp2 <= single_tau_i227 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(86) <= l1_single_uncorr_jet6_zdc1n_or_bkp2;

-- 343 L1_SingleUncorrJet8_ZDC1nOR_Bkp2 : TAU8 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet8_zdc1n_or_bkp2 <= single_tau_i228 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(89) <= l1_single_uncorr_jet8_zdc1n_or_bkp2;

-- 344 L1_SingleUncorrJet12_ZDC1nOR_Bkp2 : TAU12 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet12_zdc1n_or_bkp2 <= single_tau_i229 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(65) <= l1_single_uncorr_jet12_zdc1n_or_bkp2;

-- 345 L1_SingleUncorrJet16_ZDC1nOR_Bkp2 : TAU16 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet16_zdc1n_or_bkp2 <= single_tau_i230 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(68) <= l1_single_uncorr_jet16_zdc1n_or_bkp2;

-- 346 L1_SingleUncorrJet20_ZDC1nOR_Bkp2 : TAU20 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet20_zdc1n_or_bkp2 <= single_tau_i231 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(71) <= l1_single_uncorr_jet20_zdc1n_or_bkp2;

-- 347 L1_SingleUncorrJet24_ZDC1nOR_Bkp2 : TAU24 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet24_zdc1n_or_bkp2 <= single_tau_i232 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(74) <= l1_single_uncorr_jet24_zdc1n_or_bkp2;

-- 348 L1_SingleUncorrJet28_ZDC1nOR_Bkp2 : TAU28 AND (ZDCP12 OR ZDCM12)
l1_single_uncorr_jet28_zdc1n_or_bkp2 <= single_tau_i233 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(77) <= l1_single_uncorr_jet28_zdc1n_or_bkp2;

-- 349 L1_SingleUncorrJet2_ZDC1n_AsymXOR : TAU2 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet2_zdc1n_asym_xor <= single_tau_i225 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(35) <= l1_single_uncorr_jet2_zdc1n_asym_xor;

-- 350 L1_SingleUncorrJet4_ZDC1n_AsymXOR : TAU4 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet4_zdc1n_asym_xor <= single_tau_i226 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(36) <= l1_single_uncorr_jet4_zdc1n_asym_xor;

-- 351 L1_SingleUncorrJet6_ZDC1n_AsymXOR : TAU6 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet6_zdc1n_asym_xor <= single_tau_i227 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(37) <= l1_single_uncorr_jet6_zdc1n_asym_xor;

-- 352 L1_SingleUncorrJet8_ZDC1n_AsymXOR : TAU8 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet8_zdc1n_asym_xor <= single_tau_i228 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(38) <= l1_single_uncorr_jet8_zdc1n_asym_xor;

-- 353 L1_SingleUncorrJet12_ZDC1n_AsymXOR : TAU12 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet12_zdc1n_asym_xor <= single_tau_i229 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(30) <= l1_single_uncorr_jet12_zdc1n_asym_xor;

-- 354 L1_SingleUncorrJet16_ZDC1n_AsymXOR : TAU16 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet16_zdc1n_asym_xor <= single_tau_i230 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(31) <= l1_single_uncorr_jet16_zdc1n_asym_xor;

-- 355 L1_SingleUncorrJet28_ZDC1n_AsymXOR : TAU28 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet28_zdc1n_asym_xor <= single_tau_i233 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(34) <= l1_single_uncorr_jet28_zdc1n_asym_xor;

-- 356 L1_SingleUncorrJet20_ZDC1n_AsymXOR : TAU20 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet20_zdc1n_asym_xor <= single_tau_i231 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(32) <= l1_single_uncorr_jet20_zdc1n_asym_xor;

-- 357 L1_SingleUncorrJet24_ZDC1n_AsymXOR : TAU24 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_uncorr_jet24_zdc1n_asym_xor <= single_tau_i232 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(33) <= l1_single_uncorr_jet24_zdc1n_asym_xor;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

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

calc_deta_dphi_integer_tau_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        eta_integer_obj1 => tau_bx_0_eta_integer,
        phi_integer_obj1 => tau_bx_0_phi_integer,
        eta_integer_obj2 => tau_bx_0_eta_integer,
        phi_integer_obj2 => tau_bx_0_phi_integer,
        deta_integer => tau_tau_bx_0_bx_0_deta_integer,
        dphi_integer => tau_tau_bx_0_bx_0_dphi_integer
    );
--
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

calc_cut_dphi_tau_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => tau_tau_bx_0_bx_0_dphi_integer,
        dphi => tau_tau_bx_0_bx_0_dphi
    );

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

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(bx_data.mu(2), bx_data.mu(2),
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--

-- ========================================================