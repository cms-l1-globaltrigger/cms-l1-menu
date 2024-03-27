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

-- Signal definition of pt, eta and phi for correlation conditions.
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i0 : std_logic;
    signal single_mbt0_hfm_i34 : std_logic;
    signal single_mbt1_hfm_i135 : std_logic;
    signal single_mbt0_hfp_i33 : std_logic;
    signal single_mbt1_hfp_i134 : std_logic;
    signal single_etm_i228 : std_logic;
    signal single_etm_i230 : std_logic;
    signal single_etm_i232 : std_logic;
    signal single_etm_i234 : std_logic;
    signal single_htm_i229 : std_logic;
    signal single_htm_i231 : std_logic;
    signal single_htm_i233 : std_logic;
    signal single_htm_i235 : std_logic;
    signal zdc_minus_i139 : std_logic;
    signal zdc_minus_i148 : std_logic;
    signal zdc_minus_i150 : std_logic;
    signal zdc_minus_i152 : std_logic;
    signal zdc_minus_i155 : std_logic;
    signal zdc_minus_i157 : std_logic;
    signal zdc_minus_i159 : std_logic;
    signal zdc_minus_i161 : std_logic;
    signal zdc_minus_i163 : std_logic;
    signal zdc_minus_i165 : std_logic;
    signal zdc_minus_i167 : std_logic;
    signal zdc_minus_i169 : std_logic;
    signal zdc_minus_i171 : std_logic;
    signal zdc_minus_i173 : std_logic;
    signal zdc_minus_i226 : std_logic;
    signal zdc_plus_i138 : std_logic;
    signal zdc_plus_i147 : std_logic;
    signal zdc_plus_i149 : std_logic;
    signal zdc_plus_i151 : std_logic;
    signal zdc_plus_i154 : std_logic;
    signal zdc_plus_i156 : std_logic;
    signal zdc_plus_i158 : std_logic;
    signal zdc_plus_i160 : std_logic;
    signal zdc_plus_i162 : std_logic;
    signal zdc_plus_i164 : std_logic;
    signal zdc_plus_i166 : std_logic;
    signal zdc_plus_i168 : std_logic;
    signal zdc_plus_i170 : std_logic;
    signal zdc_plus_i172 : std_logic;
    signal zdc_plus_i227 : std_logic;
    signal invariant_mass_i122 : std_logic;
    signal muon_muon_correlation_i119 : std_logic;
    signal double_jet_i254 : std_logic;
    signal double_jet_i255 : std_logic;
    signal double_jet_i256 : std_logic;
    signal double_jet_i257 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_jet_i153 : std_logic;
    signal single_jet_i225 : std_logic;
    signal single_jet_i236 : std_logic;
    signal single_jet_i237 : std_logic;
    signal single_jet_i238 : std_logic;
    signal single_jet_i239 : std_logic;
    signal single_jet_i240 : std_logic;
    signal single_jet_i241 : std_logic;
    signal single_jet_i242 : std_logic;
    signal single_jet_i243 : std_logic;
    signal single_jet_i244 : std_logic;
    signal single_jet_i245 : std_logic;
    signal single_jet_i246 : std_logic;
    signal single_jet_i247 : std_logic;
    signal single_jet_i248 : std_logic;
    signal single_jet_i249 : std_logic;
    signal single_jet_i250 : std_logic;
    signal single_jet_i251 : std_logic;
    signal single_jet_i252 : std_logic;
    signal single_jet_i253 : std_logic;
    signal single_jet_i69 : std_logic;
    signal single_jet_i70 : std_logic;
    signal single_jet_i71 : std_logic;
    signal single_jet_i72 : std_logic;

-- Signal definition for algorithms names
    signal l1_double_mu0_max_dr3p5_m0to7_bptx_and : std_logic;
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
    signal l1_single_eg2_zdc1n_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_bkp1_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_bkp2_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_zdc1n_bkp3_or_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_or_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_or_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_or_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_or_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_asym_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp1_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp2_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_bkp3_asym_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_bkp1_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_bkp2_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_bkp3_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_bkp1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_bkp2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_bkp3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_bkp1_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_bkp2_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_bkp3_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_bkp1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_bkp2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_bkp3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_bkp1_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_bkp2_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_bkp3_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_bkp1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_bkp2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_bkp3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_bkp1_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_bkp2_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_bkp3_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_bkp1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_bkp2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_bkp3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_bkp1_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_bkp2_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_bkp3_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_bkp1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_bkp2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_bkp3_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_bkp1_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_bkp2_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_bkp3_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_bkp1_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_bkp2_asym_xor_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_bkp3_asym_xor_bptx_and : std_logic;
    signal l1_zdcp14 : std_logic;
    signal l1_zdcp14_bptx_and : std_logic;
    signal l1_zdcm14 : std_logic;
    signal l1_zdcm14_bptx_and : std_logic;
    signal l1_zdc14_and : std_logic;
    signal l1_zdc14_and_bptx_and : std_logic;
    signal l1_zdc14_or : std_logic;
    signal l1_zdc14_or_bptx_and : std_logic;
    signal l1_zdcp16 : std_logic;
    signal l1_zdcp16_bptx_and : std_logic;
    signal l1_zdcm16 : std_logic;
    signal l1_zdcm16_bptx_and : std_logic;
    signal l1_zdc16_and : std_logic;
    signal l1_zdc16_and_bptx_and : std_logic;
    signal l1_zdc16_or : std_logic;
    signal l1_zdc16_or_bptx_and : std_logic;
    signal l1_zdcp18 : std_logic;
    signal l1_zdcp18_bptx_and : std_logic;
    signal l1_zdcm18 : std_logic;
    signal l1_zdcm18_bptx_and : std_logic;
    signal l1_zdc18_and : std_logic;
    signal l1_zdc18_and_bptx_and : std_logic;
    signal l1_zdc18_or : std_logic;
    signal l1_zdc18_or_bptx_and : std_logic;
    signal l1_zdcp22 : std_logic;
    signal l1_zdcp22_bptx_and : std_logic;
    signal l1_zdcm22 : std_logic;
    signal l1_zdcm22_bptx_and : std_logic;
    signal l1_zdc22_and : std_logic;
    signal l1_zdc22_and_bptx_and : std_logic;
    signal l1_zdc22_or : std_logic;
    signal l1_zdc22_or_bptx_and : std_logic;
    signal l1_zdcp28 : std_logic;
    signal l1_zdcp28_bptx_and : std_logic;
    signal l1_zdcm28 : std_logic;
    signal l1_zdcm28_bptx_and : std_logic;
    signal l1_zdc28_and : std_logic;
    signal l1_zdc28_and_bptx_and : std_logic;
    signal l1_zdc28_or : std_logic;
    signal l1_zdc28_or_bptx_and : std_logic;
    signal l1_single_jet24_etm10_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm10_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm10_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm10_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm15_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm15_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm15_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm15_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm30_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm30_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm30_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm30_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm50_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm50_zdc1n_xor_bptx_and : std_logic;
    signal l1_single_jet24_etm50_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet24_htm50_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_asym_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_asym_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_asym_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_asym_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_asym_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_asym_xor_mid_eta2p5_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet8_zdc1n_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet12_zdc1n_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet16_zdc1n_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet20_zdc1n_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet24_zdc1n_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_single_jet28_zdc1n_asym_xor_not_pre_bptx_bptx_and : std_logic;
    signal l1_double_jet_16_12_zdc1n_xor_bptx_and : std_logic;
    signal l1_double_jet_16_12_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_double_jet_24_16_zdc1n_xor_bptx_and : std_logic;
    signal l1_double_jet_24_16_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_double_jet_8_8_zdc1n_xor_bptx_and : std_logic;
    signal l1_double_jet_8_8_zdc1n_asym_xor_bptx_and : std_logic;
    signal l1_double_jet_12_8_zdc1n_xor_bptx_and : std_logic;
    signal l1_double_jet_12_8_zdc1n_asym_xor_bptx_and : std_logic;

-- ========================================================