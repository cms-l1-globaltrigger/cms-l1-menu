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

-- Signal definition of pt, eta and phi for correlation conditions.
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.

-- Signal definition for conditions names
    signal single_ext_i0 : std_logic;
    signal single_mbt0_hfm_i111 : std_logic;
    signal single_mbt1_hfm_i105 : std_logic;
    signal single_mbt0_hfp_i110 : std_logic;
    signal single_mbt1_hfp_i104 : std_logic;
    signal zdc_minus_i109 : std_logic;
    signal zdc_minus_i120 : std_logic;
    signal zdc_minus_i122 : std_logic;
    signal zdc_minus_i124 : std_logic;
    signal zdc_minus_i130 : std_logic;
    signal zdc_minus_i132 : std_logic;
    signal zdc_minus_i134 : std_logic;
    signal zdc_minus_i136 : std_logic;
    signal zdc_minus_i196 : std_logic;
    signal zdc_minus_i198 : std_logic;
    signal zdc_minus_i234 : std_logic;
    signal zdc_minus_i235 : std_logic;
    signal zdc_minus_i236 : std_logic;
    signal zdc_minus_i237 : std_logic;
    signal zdc_minus_i276 : std_logic;
    signal zdc_minus_i278 : std_logic;
    signal zdc_minus_i280 : std_logic;
    signal zdc_minus_i282 : std_logic;
    signal zdc_minus_i284 : std_logic;
    signal zdc_minus_i286 : std_logic;
    signal zdc_plus_i108 : std_logic;
    signal zdc_plus_i119 : std_logic;
    signal zdc_plus_i121 : std_logic;
    signal zdc_plus_i123 : std_logic;
    signal zdc_plus_i129 : std_logic;
    signal zdc_plus_i131 : std_logic;
    signal zdc_plus_i133 : std_logic;
    signal zdc_plus_i135 : std_logic;
    signal zdc_plus_i195 : std_logic;
    signal zdc_plus_i197 : std_logic;
    signal zdc_plus_i238 : std_logic;
    signal zdc_plus_i239 : std_logic;
    signal zdc_plus_i240 : std_logic;
    signal zdc_plus_i241 : std_logic;
    signal zdc_plus_i275 : std_logic;
    signal zdc_plus_i277 : std_logic;
    signal zdc_plus_i279 : std_logic;
    signal zdc_plus_i281 : std_logic;
    signal zdc_plus_i283 : std_logic;
    signal zdc_plus_i285 : std_logic;
    signal calo_calo_correlation_i192 : std_logic;
    signal calo_calo_correlation_i193 : std_logic;
    signal calo_calo_correlation_i194 : std_logic;
    signal quad_jet_i152 : std_logic;
    signal single_jet_i125 : std_logic;
    signal single_jet_i126 : std_logic;
    signal single_jet_i127 : std_logic;
    signal single_jet_i128 : std_logic;
    signal single_jet_i178 : std_logic;
    signal single_jet_i179 : std_logic;
    signal single_jet_i180 : std_logic;
    signal single_jet_i181 : std_logic;
    signal single_jet_i182 : std_logic;
    signal single_jet_i183 : std_logic;
    signal single_jet_i184 : std_logic;
    signal single_jet_i185 : std_logic;
    signal single_jet_i186 : std_logic;
    signal single_jet_i187 : std_logic;
    signal single_jet_i188 : std_logic;
    signal single_jet_i189 : std_logic;
    signal single_jet_i190 : std_logic;
    signal single_jet_i57 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_zdcm8 : std_logic;
    signal l1_zdcm10 : std_logic;
    signal l1_zdcm12 : std_logic;
    signal l1_zdcm30 : std_logic;
    signal l1_zdcm40 : std_logic;
    signal l1_zdcm50 : std_logic;
    signal l1_zdcm60 : std_logic;
    signal l1_zdcm70 : std_logic;
    signal l1_zdcp8 : std_logic;
    signal l1_zdcp10 : std_logic;
    signal l1_zdcp12 : std_logic;
    signal l1_zdcp30 : std_logic;
    signal l1_zdcp40 : std_logic;
    signal l1_zdcp50 : std_logic;
    signal l1_zdcp60 : std_logic;
    signal l1_zdcp70 : std_logic;
    signal l1_zdc30_and : std_logic;
    signal l1_zdc40_and : std_logic;
    signal l1_zdc50_and : std_logic;
    signal l1_zdc60_and : std_logic;
    signal l1_zdc70_and : std_logic;
    signal l1_zdc30_or : std_logic;
    signal l1_zdc40_or : std_logic;
    signal l1_zdc50_or : std_logic;
    signal l1_zdc60_or : std_logic;
    signal l1_zdc70_or : std_logic;
    signal l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th2_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th3_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th4_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc2n_th1_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc2n_th2_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc2n_th3_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc2n_th4_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc3n_th1_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc3n_th2_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc3n_th3_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc3n_th4_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th1_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th1_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th2_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th3_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th4_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_zdc1n_th1_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th1_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_single_jet8_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_single_jet8_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_single_jet12_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_single_jet12_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_single_jet12_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_single_jet16_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_single_jet16_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_single_jet16_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_single_jet20_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_single_jet20_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_single_jet20_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_single_jet24_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_single_jet24_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_single_jet24_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_single_jet28_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_single_jet28_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_single_jet28_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th1_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th1_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th1_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th1_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th1_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th1_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_single_jet8_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_single_jet12_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_single_jet16_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_single_jet20_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_single_jet24_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_single_jet28_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_not_upczdc1n_th1_and_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_not_upczdc1n_th2_and_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_not_upczdc1n_th3_and_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_not_upczdc1n_th1_and_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_not_upczdc1n_th2_and_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_not_upczdc1n_th3_and_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_not_upczdc1n_th1_and_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_not_upczdc1n_th2_and_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_not_upczdc1n_th3_and_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_not_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_not_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_not_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_upczdc1n_th1_xor_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_upczdc1n_th2_xor_bptx_and : std_logic;
    signal l1_double_jet8_delta_phi2p0_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_double_jet12_delta_phi2p0_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_double_jet16_delta_phi2p0_upczdc1n_th3_xor_bptx_and : std_logic;
    signal l1_upczdc1n_th1_or_bptx_and : std_logic;
    signal l1_upczdc1n_th2_or_bptx_and : std_logic;
    signal l1_upczdc1n_th3_or_bptx_and : std_logic;
    signal l1_upczdc1n_th1_and_not_minimum_bias_hf2_bptx_and : std_logic;
    signal l1_upczdc1n_th2_and_not_minimum_bias_hf2_bptx_and : std_logic;
    signal l1_upczdc1n_th3_and_not_minimum_bias_hf2_bptx_and : std_logic;
    signal l1_upczdc1n_th1_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th2_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th3_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th4_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th1_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th2_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th3_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th4_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th1_xor_minimum_bias_hf1_or_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th2_xor_minimum_bias_hf1_or_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th3_xor_minimum_bias_hf1_or_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th1_xor_minimum_bias_hf2_or_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th2_xor_minimum_bias_hf2_or_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th3_xor_minimum_bias_hf2_or_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th1_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th2_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th3_xor_minimum_bias_hf1_asym_xor_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th1_xor_minimum_bias_hf2_xor_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th2_xor_minimum_bias_hf2_xor_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th3_xor_minimum_bias_hf2_xor_same_side_bptx_and : std_logic;
    signal l1_upczdc1n_th3_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th4_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th3_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th4_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th1_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th2_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_upczdc1n_th1_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_upczdc1n_th2_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;

-- ========================================================