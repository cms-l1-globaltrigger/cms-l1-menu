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

-- Signal definition of pt, eta and phi for correlation conditions.
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
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
    signal tau_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal zdc_minus_i207 : std_logic;
    signal zdc_minus_i209 : std_logic;
    signal zdc_minus_i211 : std_logic;
    signal zdc_minus_i212 : std_logic;
    signal zdc_minus_i215 : std_logic;
    signal zdc_minus_i217 : std_logic;
    signal zdc_minus_i219 : std_logic;
    signal zdc_minus_i221 : std_logic;
    signal zdc_plus_i206 : std_logic;
    signal zdc_plus_i208 : std_logic;
    signal zdc_plus_i210 : std_logic;
    signal zdc_plus_i213 : std_logic;
    signal zdc_plus_i214 : std_logic;
    signal zdc_plus_i216 : std_logic;
    signal zdc_plus_i218 : std_logic;
    signal zdc_plus_i220 : std_logic;
    signal calo_calo_correlation_i235 : std_logic;
    signal calo_calo_correlation_i62 : std_logic;
    signal double_mu_i223 : std_logic;
    signal single_eg_i86 : std_logic;
    signal single_eg_i92 : std_logic;
    signal single_jet_i100 : std_logic;
    signal single_jet_i101 : std_logic;
    signal single_jet_i102 : std_logic;
    signal single_jet_i222 : std_logic;
    signal single_jet_i98 : std_logic;
    signal single_jet_i99 : std_logic;
    signal single_mu_i194 : std_logic;
    signal single_tau_i225 : std_logic;
    signal single_tau_i226 : std_logic;
    signal single_tau_i227 : std_logic;
    signal single_tau_i228 : std_logic;
    signal single_tau_i229 : std_logic;
    signal single_tau_i230 : std_logic;
    signal single_tau_i231 : std_logic;
    signal single_tau_i232 : std_logic;
    signal single_tau_i233 : std_logic;

-- Signal definition for algorithms names
    signal l1_zdcp8 : std_logic;
    signal l1_zdcm8 : std_logic;
    signal l1_single_iso_eg22 : std_logic;
    signal l1_single_iso_eg34 : std_logic;
    signal l1_zdcp10 : std_logic;
    signal l1_zdcm10 : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_double_mu2_sq : std_logic;
    signal l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 : std_logic;
    signal l1_zdcm12 : std_logic;
    signal l1_zdcp12 : std_logic;
    signal l1_zdc1n_or : std_logic;
    signal l1_zdc1n_bkp1_or : std_logic;
    signal l1_zdc1n_bkp2_or : std_logic;
    signal l1_zdc1n_asym_xor : std_logic;
    signal l1_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet8_zdc1n_asym_xor : std_logic;
    signal l1_single_jet8_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_single_jet8_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet12_zdc1n_asym_xor : std_logic;
    signal l1_single_jet12_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_single_jet12_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet16_zdc1n_asym_xor : std_logic;
    signal l1_single_jet16_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_single_jet16_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet20_zdc1n_asym_xor : std_logic;
    signal l1_single_jet20_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_single_jet20_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet24_zdc1n_asym_xor : std_logic;
    signal l1_single_jet24_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_single_jet24_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet28_zdc1n_asym_xor : std_logic;
    signal l1_single_jet28_zdc1n_bkp1_asym_xor : std_logic;
    signal l1_single_jet28_zdc1n_bkp2_asym_xor : std_logic;
    signal l1_single_jet8_zdc1n_or : std_logic;
    signal l1_single_jet8_zdc1n_bkp1_or : std_logic;
    signal l1_single_jet8_zdc1n_bkp2_or : std_logic;
    signal l1_single_jet12_zdc1n_or : std_logic;
    signal l1_single_jet12_zdc1n_bkp1_or : std_logic;
    signal l1_single_jet12_zdc1n_bkp2_or : std_logic;
    signal l1_single_jet16_zdc1n_or : std_logic;
    signal l1_single_jet16_zdc1n_bkp1_or : std_logic;
    signal l1_single_jet16_zdc1n_bkp2_or : std_logic;
    signal l1_single_jet20_zdc1n_or : std_logic;
    signal l1_single_jet20_zdc1n_bkp1_or : std_logic;
    signal l1_single_jet20_zdc1n_bkp2_or : std_logic;
    signal l1_single_jet24_zdc1n_or : std_logic;
    signal l1_single_jet24_zdc1n_bkp1_or : std_logic;
    signal l1_single_jet24_zdc1n_bkp2_or : std_logic;
    signal l1_single_jet28_zdc1n_or : std_logic;
    signal l1_single_jet28_zdc1n_bkp1_or : std_logic;
    signal l1_single_jet28_zdc1n_bkp2_or : std_logic;
    signal l1_zdcp14 : std_logic;
    signal l1_zdcm14 : std_logic;
    signal l1_zdc14_and : std_logic;
    signal l1_zdc14_or : std_logic;
    signal l1_zdcp16 : std_logic;
    signal l1_zdcm16 : std_logic;
    signal l1_zdc16_and : std_logic;
    signal l1_zdc16_or : std_logic;
    signal l1_zdcp18 : std_logic;
    signal l1_zdcm18 : std_logic;
    signal l1_zdc18_and : std_logic;
    signal l1_zdc18_or : std_logic;
    signal l1_zdcp22 : std_logic;
    signal l1_zdcm22 : std_logic;
    signal l1_zdc22_and : std_logic;
    signal l1_zdc22_or : std_logic;
    signal l1_zdcp28 : std_logic;
    signal l1_zdcm28 : std_logic;
    signal l1_zdc28_and : std_logic;
    signal l1_zdc28_or : std_logic;
    signal l1_single_jet28_zdc1n_bkp3_or : std_logic;
    signal l1_single_jet24_zdc1n_bkp3_or : std_logic;
    signal l1_single_jet20_zdc1n_bkp3_or : std_logic;
    signal l1_single_jet12_zdc1n_bkp3_or : std_logic;
    signal l1_single_jet16_zdc1n_bkp3_or : std_logic;
    signal l1_single_jet8_zdc1n_bkp3_or : std_logic;
    signal l1_zdc1n_bkp3_or : std_logic;
    signal l1_single_jet28_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_single_jet24_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_single_jet20_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_single_jet16_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_single_jet12_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_single_jet8_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_zdc1n_bkp3_asym_xor : std_logic;
    signal l1_double_uncorr_jet4_d_phi2p0 : std_logic;
    signal l1_single_uncorr_jet2_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet4_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet6_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet8_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet12_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet16_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet20_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet24_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet28_zdc1n_or : std_logic;
    signal l1_single_uncorr_jet2_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet4_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet6_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet8_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet12_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet16_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet20_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet24_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet28_zdc1n_or_bkp1 : std_logic;
    signal l1_single_uncorr_jet2_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet4_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet6_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet8_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet12_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet16_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet20_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet24_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet28_zdc1n_or_bkp2 : std_logic;
    signal l1_single_uncorr_jet2_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet4_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet6_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet8_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet12_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet16_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet28_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet20_zdc1n_asym_xor : std_logic;
    signal l1_single_uncorr_jet24_zdc1n_asym_xor : std_logic;

-- ========================================================