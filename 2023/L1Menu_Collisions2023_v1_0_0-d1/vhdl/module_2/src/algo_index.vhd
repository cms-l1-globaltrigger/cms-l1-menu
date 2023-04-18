-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- a15805e0-bc49-46d4-a2a2-b8ea093e069a

-- Unique ID of firmware implementation:
-- 7a1a9c0b-5e34-4c25-804f-2ae8094c4832

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        353, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        358, -- module_index: 4, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        141, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        200, -- module_index: 6, name: L1_DoubleEG4_er1p2_dR_Max0p9
        210, -- module_index: 7, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 8, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        229, -- module_index: 9, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 10, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 11, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 12, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 13, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 14, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 15, name: L1_DoubleEG_27_14_er2p5
        163, -- module_index: 16, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 17, name: L1_SingleJet35_FWD3p0
         99, -- module_index: 18, name: L1_QuadMu0
        107, -- module_index: 19, name: L1_Mu5_LooseIsoEG20er2p5
        105, -- module_index: 20, name: L1_Mu7_EG23er2p5
         15, -- module_index: 21, name: L1_SingleMu7
        108, -- module_index: 22, name: L1_Mu7_LooseIsoEG20er2p5
        103, -- module_index: 23, name: L1_Mu5_EG23er2p5
         13, -- module_index: 24, name: L1_SingleMu5
        109, -- module_index: 25, name: L1_Mu7_LooseIsoEG23er2p5
        104, -- module_index: 26, name: L1_Mu7_EG20er2p5
        241, -- module_index: 27, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 28, name: L1_LooseIsoEG30er2p1_HTT100er
        242, -- module_index: 29, name: L1_LooseIsoEG26er2p1_HTT100er
        179, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p1
        243, -- module_index: 31, name: L1_LooseIsoEG28er2p1_HTT100er
         17, -- module_index: 32, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 33, name: L1_SingleEG26er2p5
        169, -- module_index: 34, name: L1_SingleEG38er2p5
        317, -- module_index: 35, name: L1_SingleJet160er2p5
        264, -- module_index: 36, name: L1_SingleTau130er2p1
         43, -- module_index: 37, name: L1_DoubleMu8_SQ
          9, -- module_index: 38, name: L1_SingleMu0_BMTF
         37, -- module_index: 39, name: L1_SingleMu18er1p5
          5, -- module_index: 40, name: L1_SingleMuOpen_BMTF
        174, -- module_index: 41, name: L1_SingleEG60
        306, -- module_index: 42, name: L1_SingleJet60
         23, -- module_index: 43, name: L1_SingleMu22_DQ
        417, -- module_index: 44, name: L1_ETM150
        401, -- module_index: 45, name: L1_HTT255er
        488, -- module_index: 46, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 47, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 48, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 49, name: L1_TOTEM_1
        468, -- module_index: 50, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================