-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_2_0

-- Unique ID of L1 Trigger Menu:
-- 4896df87-fb33-43ad-b243-8c3c9bd4168e

-- Unique ID of firmware implementation:
-- 363fa222-78c7-4d8f-9816-30b9adc14f61

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        370, -- module_index: 0, name: L1_DoubleJet40_Mass_Min450_IsoEG10er2p1_RmOvlp_dR0p2
        365, -- module_index: 1, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        240, -- module_index: 2, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        375, -- module_index: 3, name: L1_DoubleJet_65_30_DoubleJet30_Mass_Min400_ETMHF65
        376, -- module_index: 4, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min400_ETMHF65
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        144, -- module_index: 6, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        386, -- module_index: 7, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 8, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        202, -- module_index: 9, name: L1_DoubleEG5_er1p2_dR_Max0p9
        283, -- module_index: 10, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        226, -- module_index: 11, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        268, -- module_index: 12, name: L1_DoubleIsoTau30er2p1
        230, -- module_index: 13, name: L1_DoubleLooseIsoEG22er2p1
        223, -- module_index: 14, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 15, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 16, name: L1_DoubleEG_27_14_er2p5
        266, -- module_index: 17, name: L1_DoubleTau70er2p1
        324, -- module_index: 18, name: L1_SingleJet35_FWD3p0
        101, -- module_index: 19, name: L1_QuadMu0_OQ
         78, -- module_index: 20, name: L1_DoubleMu4p5er2p0_SQ_OS
        330, -- module_index: 21, name: L1_SingleJet12erHE
        390, -- module_index: 22, name: L1_DoubleLLPJet40
         14, -- module_index: 23, name: L1_SingleMu0_Upt10_OMTF
         85, -- module_index: 24, name: L1_TripleMu3
         92, -- module_index: 25, name: L1_TripleMu_5_3_3_SQ
        186, -- module_index: 26, name: L1_SingleIsoEG26er2p1
        193, -- module_index: 27, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 28, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 29, name: L1_SingleLooseIsoEG30er2p5
         31, -- module_index: 30, name: L1_SingleMu22_EMTF
        166, -- module_index: 31, name: L1_SingleEG28er1p5
        170, -- module_index: 32, name: L1_SingleEG40er2p5
        318, -- module_index: 33, name: L1_SingleJet180er2p5
        263, -- module_index: 34, name: L1_SingleTau120er2p1
         43, -- module_index: 35, name: L1_DoubleMu0
         50, -- module_index: 36, name: L1_DoubleMu_15_5_SQ
         29, -- module_index: 37, name: L1_SingleMu22_BMTF
         12, -- module_index: 38, name: L1_SingleMu0_Upt10
        173, -- module_index: 39, name: L1_SingleEG50
        306, -- module_index: 40, name: L1_SingleJet60
         28, -- module_index: 41, name: L1_SingleMu22
          0, -- module_index: 42, name: L1_SingleMuCosmics
        411, -- module_index: 43, name: L1_ETT1600
        410, -- module_index: 44, name: L1_HTT450er
        492, -- module_index: 45, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 46, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 47, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 48, name: L1_SingleMuShower_Tight
        506, -- module_index: 49, name: L1_TOTEM_4
    others => 0
);

-- ========================================================