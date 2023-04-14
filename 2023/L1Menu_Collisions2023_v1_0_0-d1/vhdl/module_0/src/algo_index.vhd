-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        308, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        240, -- module_index: 3, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        275, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        138, -- module_index: 6, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        129, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        212, -- module_index: 8, name: L1_DoubleEG10_er1p2_dR_Max0p6
        205, -- module_index: 9, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 10, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        228, -- module_index: 12, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 13, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 14, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 15, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 16, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 17, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 18, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        341, -- module_index: 19, name: L1_DoubleJet100er2p5
        323, -- module_index: 20, name: L1_SingleJet120_FWD2p5
        321, -- module_index: 21, name: L1_SingleJet60_FWD2p5
         98, -- module_index: 22, name: L1_QuadMu0_OQ
         61, -- module_index: 23, name: L1_DoubleMu0er1p5_SQ_OS
         50, -- module_index: 24, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 25, name: L1_SingleJet8erHE
        383, -- module_index: 26, name: L1_DoubleLLPJet40
         80, -- module_index: 27, name: L1_TripleMu0
         82, -- module_index: 28, name: L1_TripleMu3
         88, -- module_index: 29, name: L1_TripleMu_5_3_3
        183, -- module_index: 30, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 31, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 32, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 33, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 34, name: L1_SingleMu0_OMTF
          6, -- module_index: 35, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 36, name: L1_SingleEG34er2p5
        159, -- module_index: 37, name: L1_SingleEG8er2p5
          2, -- module_index: 38, name: L1_SingleMuCosmics_OMTF
         39, -- module_index: 39, name: L1_DoubleMu0
         47, -- module_index: 40, name: L1_DoubleMu_15_7
         35, -- module_index: 41, name: L1_SingleMu14er1p5
         31, -- module_index: 42, name: L1_SingleMu8er1p5
          1, -- module_index: 43, name: L1_SingleMuCosmics_BMTF
        309, -- module_index: 44, name: L1_SingleJet180
         19, -- module_index: 45, name: L1_SingleMu15_DQ
         14, -- module_index: 46, name: L1_SingleMu7_DQ
        410, -- module_index: 47, name: L1_ETT1200
        406, -- module_index: 48, name: L1_HTT450er
        489, -- module_index: 49, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 50, name: L1_BptxMinus
        466, -- module_index: 51, name: L1_BptxPlus
        465, -- module_index: 52, name: L1_BptxXOR
    others => 0
);

-- ========================================================