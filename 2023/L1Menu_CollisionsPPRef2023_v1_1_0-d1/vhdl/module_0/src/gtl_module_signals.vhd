-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 10c448fc-98aa-4f86-aaa9-14e31d453c1e

-- Unique ID of firmware implementation:
-- 2195644d-2dba-4f58-8a7b-ac585bf1963f

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- Signal definition of pt, eta and phi for correlation conditions.
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
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
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.

-- Signal definition for conditions names
    signal single_ext_i0 : std_logic;
    signal single_mbt0_hfm_i29 : std_logic;
    signal single_mbt1_hfm_i126 : std_logic;
    signal single_mbt0_hfp_i28 : std_logic;
    signal single_mbt1_hfp_i125 : std_logic;
    signal zdc_minus_i124 : std_logic;
    signal zdc_minus_i128 : std_logic;
    signal zdc_minus_i130 : std_logic;
    signal zdc_minus_i186 : std_logic;
    signal zdc_minus_i188 : std_logic;
    signal zdc_minus_i190 : std_logic;
    signal zdc_minus_i192 : std_logic;
    signal zdc_minus_i194 : std_logic;
    signal zdc_minus_i196 : std_logic;
    signal zdc_minus_i198 : std_logic;
    signal zdc_minus_i200 : std_logic;
    signal zdc_minus_i202 : std_logic;
    signal zdc_plus_i123 : std_logic;
    signal zdc_plus_i127 : std_logic;
    signal zdc_plus_i129 : std_logic;
    signal zdc_plus_i185 : std_logic;
    signal zdc_plus_i187 : std_logic;
    signal zdc_plus_i189 : std_logic;
    signal zdc_plus_i191 : std_logic;
    signal zdc_plus_i193 : std_logic;
    signal zdc_plus_i195 : std_logic;
    signal zdc_plus_i197 : std_logic;
    signal zdc_plus_i199 : std_logic;
    signal zdc_plus_i201 : std_logic;
    signal calo_calo_correlation_i65 : std_logic;
    signal single_eg_i69 : std_logic;
    signal single_mu_i212 : std_logic;
    signal single_mu_i213 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu16 : std_logic;
    signal l1_single_mu30 : std_logic;
    signal l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 : std_logic;
    signal l1_zdc1n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc2n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc2n_bkp1_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc2n_bkp2_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc2n_bkp3_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc3n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc3n_bkp1_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc3n_bkp2_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc3n_bkp3_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc2n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc2n_bkp1_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc2n_bkp2_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc2n_bkp3_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc3n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc3n_bkp1_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc3n_bkp2_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc3n_bkp3_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_or_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_or_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_or_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_or_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and : std_logic;

-- ========================================================