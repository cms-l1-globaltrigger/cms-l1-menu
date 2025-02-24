-- Description:
-- Mapping of algo indexes for ROP

-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2016_v7

-- Unique ID of L1 Trigger Menu:
-- 00000000-0000-0000-0000-000000000000

-- Unique ID of firmware implementation:
-- d18eb4ec-29c8-4d68-8750-589de3b73ef5

-- Scale set:
-- 2016-04-27

-- VHDL producer version
-- v1.0.0

-- ========================================================

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

use work.gtl_pkg.ALL;
use work.gt_mp7_core_pkg.all;

entity algo_mapping_rop is
    port(
        lhc_clk : in std_logic;
-- HB 2016-03-02: inserted with fdl version (v0.0.22) for global index. Types definition in gtl_pkg.
        algo_bx_masks_global :  in std_logic_vector(MAX_NR_ALGOS-1 downto 0);
        algo_bx_masks_local :  out std_logic_vector(NR_ALGOS-1 downto 0);
        rate_cnt_before_prescaler_local :  in rate_counter_array;
        rate_cnt_before_prescaler_global :  out rate_counter_global_array; -- to be defined in gt_mp7_core_pkg
        prescale_factor_global :  in prescale_factor_global_array; -- to be defined in gt_mp7_core_pkg
        prescale_factor_local :  out prescale_factor_array;
        rate_cnt_after_prescaler_local :  in rate_counter_array;
        rate_cnt_after_prescaler_global :  out rate_counter_global_array; -- to be defined in gt_mp7_core_pkg
        rate_cnt_post_dead_time_local :  in rate_counter_array;
        rate_cnt_post_dead_time_global :  out rate_counter_global_array; -- to be defined in gt_mp7_core_pkg
        finor_masks_global :  in std_logic_vector(MAX_NR_ALGOS-1 downto 0);
        finor_masks_local :  out std_logic_vector(NR_ALGOS-1 downto 0);
        veto_masks_global :  in std_logic_vector(MAX_NR_ALGOS-1 downto 0);
        veto_masks_local :  out std_logic_vector(NR_ALGOS-1 downto 0);
        algo_after_gtLogic : in std_logic_vector(NR_ALGOS-1 downto 0);
        algo_after_bxomask : in std_logic_vector(NR_ALGOS-1 downto 0);
        algo_after_prescaler : in std_logic_vector(NR_ALGOS-1 downto 0);
        algo_after_finor_mask : in std_logic_vector(NR_ALGOS-1 downto 0);
        algo_after_gtLogic_rop : out std_logic_vector(MAX_NR_ALGOS-1 downto 0);
        algo_after_bxomask_rop : out std_logic_vector(MAX_NR_ALGOS-1 downto 0);
        algo_after_prescaler_rop : out std_logic_vector(MAX_NR_ALGOS-1 downto 0);
        algo_after_finor_mask_rop : out std_logic_vector(MAX_NR_ALGOS-1 downto 0)
    );
end algo_mapping_rop;

architecture rtl of algo_mapping_rop is
    type global_index_array is array (0 to NR_ALGOS-1) of integer;

-- HB 2016-03-02: inserted for global index
    constant global_index: global_index_array := (
-- ==== Inserted by TME - begin
        180, -- module_index: 0, name: L1_Jet32_Mu0_EG10_dPhi_Jet_Mu_Max0p4_dPhi_Mu_EG_Min1p0
        179, -- module_index: 1, name: L1_Jet32_DoubleMu_10_0_dPhi_Jet_Mu0_Max0p4_dPhi_Mu_Mu_Min1p0
        103, -- module_index: 2, name: L1_QuadJetC50
        269, -- module_index: 3, name: L1_IsoEG18er_IsoTau24er_dEta_Min0p2
        268, -- module_index: 4, name: L1_IsoEG22er_IsoTau26er_dEta_Min0p2
        210, -- module_index: 5, name: L1_Mu3_JetC120_dEta_Max0p4_dPhi_Max0p4
        171, -- module_index: 6, name: L1_Mu3_JetC60_dEta_Max0p4_dPhi_Max0p4
         33, -- module_index: 7, name: L1_DoubleMu0er1p6_dEta_Max1p8_OS
        271, -- module_index: 8, name: L1_ETM75_Jet60_dPhi_Min0p4
         99, -- module_index: 9, name: L1_TripleJet_84_68_48_VBF
        100, -- module_index: 10, name: L1_TripleJet_88_72_56_VBF
         38, -- module_index: 11, name: L1_QuadMu0
        166, -- module_index: 12, name: L1_DoubleMu7_EG14
        167, -- module_index: 13, name: L1_DoubleMu7_EG7
        217, -- module_index: 14, name: L1_Mu3_JetC120
        215, -- module_index: 15, name: L1_Mu3_JetC16
          3, -- module_index: 16, name: L1_SingleMu3
        216, -- module_index: 17, name: L1_Mu3_JetC60
         78, -- module_index: 18, name: L1_TripleEG_14_10_8
         79, -- module_index: 19, name: L1_TripleEG_18_17_8
        176, -- module_index: 20, name: L1_DoubleEG6_HTT255
        120, -- module_index: 21, name: L1_HTT255
        181, -- module_index: 22, name: L1_DoubleJetC60_ETM60
        284, -- module_index: 23, name: L1_DoubleMu0_ETM65
        256, -- module_index: 24, name: L1_DoubleMu0_ETM40
        182, -- module_index: 25, name: L1_Mu0er_ETM40
        285, -- module_index: 26, name: L1_DoubleMu0_ETM70
        283, -- module_index: 27, name: L1_DoubleMu0_ETM60
        183, -- module_index: 28, name: L1_Mu0er_ETM55
        257, -- module_index: 29, name: L1_DoubleMu0_ETM55
         94, -- module_index: 30, name: L1_DoubleJetC60
         24, -- module_index: 31, name: L1_DoubleMu0
        138, -- module_index: 32, name: L1_ETM40
        141, -- module_index: 33, name: L1_ETM70
        140, -- module_index: 34, name: L1_ETM60
         71, -- module_index: 35, name: L1_DoubleEG_15_10
         72, -- module_index: 36, name: L1_DoubleEG_18_17
         73, -- module_index: 37, name: L1_DoubleEG_20_18
        196, -- module_index: 38, name: L1_DoubleEG_22_12
         76, -- module_index: 39, name: L1_DoubleEG_23_10
        277, -- module_index: 40, name: L1_DoubleEG_25_12
        214, -- module_index: 41, name: L1_DoubleJet16_ForwardBackward
         96, -- module_index: 42, name: L1_DoubleJetC100
         98, -- module_index: 43, name: L1_DoubleJetC120
         93, -- module_index: 44, name: L1_DoubleJetC50
        175, -- module_index: 45, name: L1_EG25er_HTT125
        276, -- module_index: 46, name: L1_TripleMu_5_0_0
        109, -- module_index: 47, name: L1_DoubleIsoTau28er
        111, -- module_index: 48, name: L1_DoubleIsoTau32er
        265, -- module_index: 49, name: L1_DoubleIsoTau34er
        278, -- module_index: 50, name: L1_DoubleIsoTau36er
         26, -- module_index: 51, name: L1_DoubleMu_10_3p5
         27, -- module_index: 52, name: L1_DoubleMu_11_4
         31, -- module_index: 53, name: L1_DoubleMu_12_8
         30, -- module_index: 54, name: L1_DoubleMu_15_5
        184, -- module_index: 55, name: L1_Mu10er_ETM30
        185, -- module_index: 56, name: L1_Mu10er_ETM50
        137, -- module_index: 57, name: L1_ETM30
         16, -- module_index: 58, name: L1_SingleMu14er
        139, -- module_index: 59, name: L1_ETM50
        186, -- module_index: 60, name: L1_Mu14er_ETM30
         43, -- module_index: 61, name: L1_SingleEG24
         45, -- module_index: 62, name: L1_SingleEG28
         46, -- module_index: 63, name: L1_SingleEG30
        258, -- module_index: 64, name: L1_SingleEG32
         48, -- module_index: 65, name: L1_SingleEG34
        259, -- module_index: 66, name: L1_SingleEG36
        260, -- module_index: 67, name: L1_SingleEG38
         50, -- module_index: 68, name: L1_SingleEG40
         52, -- module_index: 69, name: L1_SingleEG45
         62, -- module_index: 70, name: L1_SingleIsoEG18er
         55, -- module_index: 71, name: L1_SingleIsoEG22
         56, -- module_index: 72, name: L1_SingleIsoEG24
         57, -- module_index: 73, name: L1_SingleIsoEG26
         59, -- module_index: 74, name: L1_SingleIsoEG28
         60, -- module_index: 75, name: L1_SingleIsoEG30
        261, -- module_index: 76, name: L1_SingleIsoEG32
         61, -- module_index: 77, name: L1_SingleIsoEG34
        262, -- module_index: 78, name: L1_SingleIsoEG36
         86, -- module_index: 79, name: L1_SingleJet140
         80, -- module_index: 80, name: L1_SingleJet16
         89, -- module_index: 81, name: L1_SingleJet170
         81, -- module_index: 82, name: L1_SingleJet20
         82, -- module_index: 83, name: L1_SingleJet35
         84, -- module_index: 84, name: L1_SingleJet90
          7, -- module_index: 85, name: L1_SingleMu14
          9, -- module_index: 86, name: L1_SingleMu18
         12, -- module_index: 87, name: L1_SingleMu25
         22, -- module_index: 88, name: L1_SingleMu30er
        218, -- module_index: 89, name: L1_SingleMuCosmics
        107, -- module_index: 90, name: L1_SingleTau120er
        188, -- module_index: 91, name: L1_HTM60_HTT260
        142, -- module_index: 92, name: L1_ETM100
        143, -- module_index: 93, name: L1_ETM120
        125, -- module_index: 94, name: L1_ETM80
        126, -- module_index: 95, name: L1_ETM90
        135, -- module_index: 96, name: L1_ETT25
        131, -- module_index: 97, name: L1_HTM120
        133, -- module_index: 98, name: L1_HTM140
        127, -- module_index: 99, name: L1_HTM50
        115, -- module_index: 100, name: L1_HTT120
        119, -- module_index: 101, name: L1_HTT240
        122, -- module_index: 102, name: L1_HTT280
        124, -- module_index: 103, name: L1_HTT320
-- ==== Inserted by TME - end
        others => 0
    );

-- HB 2016-03-02: inserted for global index
    signal rate_cnt_before_prescaler_global_int: rate_counter_global_array := (others => (others => '0'));
    signal rate_cnt_after_prescaler_global_int: rate_counter_global_array := (others => (others => '0'));
    signal rate_cnt_post_dead_time_global_int: rate_counter_global_array := (others => (others => '0'));

    signal algo_after_gtLogic_rop_int: std_logic_vector(MAX_NR_ALGOS-1 downto 0) := (others => '0');
    signal algo_after_bxomask_rop_int: std_logic_vector(MAX_NR_ALGOS-1 downto 0) := (others => '0');
    signal algo_after_prescaler_rop_int: std_logic_vector(MAX_NR_ALGOS-1 downto 0) := (others => '0');
    signal algo_after_finor_mask_rop_int: std_logic_vector(MAX_NR_ALGOS-1 downto 0) := (others => '0');

begin

nr_algos_l: for i in 0 to NR_ALGOS-1 generate
-- HB 2016-03-02: inserted for global index
    algo_bx_masks_local(i) <= algo_bx_masks_global(global_index(i));
    rate_cnt_before_prescaler_global_int(global_index(i)) <= rate_cnt_before_prescaler_local(i);
    prescale_factor_local(i) <= prescale_factor_global(global_index(i));
    rate_cnt_after_prescaler_global_int(global_index(i)) <= rate_cnt_after_prescaler_local(i);
    rate_cnt_post_dead_time_global_int(global_index(i)) <= rate_cnt_post_dead_time_local(i);
    finor_masks_local(i) <= finor_masks_global(global_index(i));
    veto_masks_local(i) <= veto_masks_global(global_index(i));
    algo_after_gtLogic_rop_int(global_index(i)) <= algo_after_gtLogic(i);
    algo_after_bxomask_rop_int(global_index(i)) <= algo_after_bxomask(i);
    algo_after_prescaler_rop_int(global_index(i)) <= algo_after_prescaler(i);
    algo_after_finor_mask_rop_int(global_index(i)) <= algo_after_finor_mask(i);
end generate;

-- HB 2016-03-02: inserted for global index
rate_cnt_before_prescaler_global <= rate_cnt_before_prescaler_global_int;
rate_cnt_after_prescaler_global <= rate_cnt_after_prescaler_global_int;
rate_cnt_post_dead_time_global <= rate_cnt_post_dead_time_global_int;

algo_2_rop_p: process(lhc_clk, algo_after_gtLogic_rop_int, algo_after_bxomask_rop_int, algo_after_prescaler_rop_int, algo_after_finor_mask_rop_int)
    begin
    if lhc_clk'event and lhc_clk = '1' then
        algo_after_gtLogic_rop <= algo_after_gtLogic_rop_int;
        algo_after_bxomask_rop <= algo_after_bxomask_rop_int;
        algo_after_prescaler_rop <= algo_after_prescaler_rop_int;
        algo_after_finor_mask_rop <= algo_after_finor_mask_rop_int;
    end if;
end process;

end architecture rtl;