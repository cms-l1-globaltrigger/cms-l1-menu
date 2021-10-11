-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_7

-- Unique ID of L1 Trigger Menu:
-- 6da226c7-dd13-48c1-8cbe-b17dbcb2282e

-- Unique ID of firmware implementation:
-- c39a9880-8378-4e3c-a0df-3172aa4bf624

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        417, -- module_index: 5, name: L1_ETM150
        261, -- module_index: 6, name: L1_ETT20
        398, -- module_index: 7, name: L1_HTT120er
        405, -- module_index: 8, name: L1_HTT400er
         17, -- module_index: 9, name: L1_SingleMu18
         10, -- module_index: 10, name: L1_SingleMu5
         12, -- module_index: 11, name: L1_SingleMu7
         97, -- module_index: 12, name: L1_Mu7_EG20er2p5
         96, -- module_index: 13, name: L1_Mu5_EG23er2p5
         98, -- module_index: 14, name: L1_Mu7_EG23er2p5
        101, -- module_index: 15, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 16, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 17, name: L1_Mu7_LooseIsoEG23er2p5
         29, -- module_index: 18, name: L1_SingleMu10er1p5
         32, -- module_index: 19, name: L1_SingleMu16er1p5
         26, -- module_index: 20, name: L1_SingleMu7er1p5
         39, -- module_index: 21, name: L1_DoubleMu0_OQ
         46, -- module_index: 22, name: L1_DoubleMu_12_5
         49, -- module_index: 23, name: L1_DoubleMu_15_7_SQ
         62, -- module_index: 24, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 25, name: L1_SingleEG28er1p5
        167, -- module_index: 26, name: L1_SingleEG34er2p5
        170, -- module_index: 27, name: L1_SingleEG40er2p5
        159, -- module_index: 28, name: L1_SingleEG8er2p5
        322, -- module_index: 29, name: L1_SingleJet180er2p5
          3, -- module_index: 30, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 31, name: L1_SingleTau130er2p1
         34, -- module_index: 32, name: L1_MASSUPT_0_0_20
          8, -- module_index: 33, name: L1_SingleMu0_EMTF
         14, -- module_index: 34, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 35, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 36, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 37, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 38, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 39, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 40, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 41, name: L1_SingleLooseIsoEG30er1p5
        197, -- module_index: 42, name: L1_IsoEG32er2p5_Mt40
         38, -- module_index: 43, name: L1_MASSUPT_0_0_20_open
         67, -- module_index: 44, name: L1_MASSUPT_5_5_20_open
         71, -- module_index: 45, name: L1_TripleMu0_OQ
         74, -- module_index: 46, name: L1_TripleMu3
         78, -- module_index: 47, name: L1_TripleMu_5_3_3
         77, -- module_index: 48, name: L1_TripleMu_5_3p5_2p5
         83, -- module_index: 49, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         84, -- module_index: 50, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         51, -- module_index: 51, name: L1_DoubleMu18er2p1
        364, -- module_index: 52, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        359, -- module_index: 53, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        276, -- module_index: 54, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        235, -- module_index: 55, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================