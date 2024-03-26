-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_0/src/gtl_module_instances.vhd
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
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_0/src/gtl_module_instances.vhd

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_0/src/gtl_module_instances.vhd
========
cond_single_jet_i103_i: entity work.comb_conditions
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
        condition_o => single_jet_i103
    );

cond_single_jet_i108_i: entity work.comb_conditions
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
        condition_o => single_jet_i108
    );

cond_single_jet_i114_i: entity work.comb_conditions
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
        condition_o => single_jet_i114
    );

cond_single_mu_i169_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i169
    );

cond_single_mu_i52_i: entity work.comb_conditions
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
        condition_o => single_mu_i52
    );

cond_single_htt_i136_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0190",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i136
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

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_0/src/gtl_module_instances.vhd
cond_calo_calo_correlation_i65_i: entity work.correlation_conditions
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
        condition_o => calo_calo_correlation_i65
    );

muon_shower0_i31 <= bx_data.mus0(2);

-- External condition assignment
<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_0/src/gtl_module_instances.vhd
single_ext_i12 <= bx_data.ext_cond(2)(6); -- EXT_BPTX_B2_VME
-- External condition assignment
single_ext_i14 <= bx_data.ext_cond(2)(5); -- EXT_BPTX_B1_VME
========
single_ext_i25 <= bx_data.ext_cond(2)(19); -- EXT_BPTX_FirstCollidingBunch_VME
-- External condition assignment
single_ext_i7 <= bx_data.ext_cond(2)(1); -- EXT_BPTX_BeamGas_Ref2_VME
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_0/src/gtl_module_instances.vhd

-- ========================================================
-- Instantiations of algorithms

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_0/src/gtl_module_instances.vhd
-- 14 L1_BptxMinus : EXT_BPTX_B2_VME
l1_bptx_minus <= single_ext_i12;
algo(1) <= l1_bptx_minus;

-- 16 L1_BptxPlus : EXT_BPTX_B1_VME
l1_bptx_plus <= single_ext_i14;
algo(3) <= l1_bptx_plus;

-- 17 L1_BptxXOR : (EXT_BPTX_B1_VME AND ( NOT EXT_BPTX_B2_VME)) OR (EXT_BPTX_B2_VME AND ( NOT EXT_BPTX_B1_VME))
l1_bptx_xor <= ( single_ext_i14 and ( not single_ext_i12 ) ) or ( single_ext_i12 and ( not single_ext_i14 ) );
algo(2) <= l1_bptx_xor;
========
-- 9 L1_BPTX_BeamGas_Ref2_VME : EXT_BPTX_BeamGas_Ref2_VME
l1_bptx_beam_gas_ref2_vme <= single_ext_i7;
algo(8) <= l1_bptx_beam_gas_ref2_vme;

-- 26 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i25;
algo(9) <= l1_first_collision_in_orbit;

-- 44 L1_HTT200er : HTT200
l1_htt200er <= single_htt_i136;
algo(6) <= l1_htt200er;

-- 50 L1_HTT450er : HTT450
l1_htt450er <= single_htt_i142;
algo(7) <= l1_htt450er;

-- 77 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i169;
algo(4) <= l1_single_mu18;

-- 129 L1_SingleMuShower_Nominal : MUS0
l1_single_mu_shower_nominal <= muon_shower0_i31;
algo(10) <= l1_single_mu_shower_nominal;

-- 166 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i52;
algo(5) <= l1_single_mu5;
>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_0/src/gtl_module_instances.vhd

-- 190 L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3 : dist{EG15[EG-ETA_2p13,EG-ISO_0xC],JET12[JET-ETA_2p7]}[DR_MIN_0p3]
l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 <= calo_calo_correlation_i65;
algo(0) <= l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3;

<<<<<<<< HEAD:2023/L1Menu_CollisionsPPRef2023_v0_0_7_noZDC-d1/vhdl/module_0/src/gtl_module_instances.vhd
========
-- 266 L1_SingleJet20 : JET20
l1_single_jet20 <= single_jet_i103;
algo(1) <= l1_single_jet20;

-- 271 L1_SingleJet40 : JET40
l1_single_jet40 <= single_jet_i108;
algo(2) <= l1_single_jet40;

-- 277 L1_SingleJet80 : JET80
l1_single_jet80 <= single_jet_i114;
algo(3) <= l1_single_jet80;

>>>>>>>> master:2023/L1Menu_CollisionsPPRef2023_v1_0_0-d1/vhdl/module_0/src/gtl_module_instances.vhd
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
