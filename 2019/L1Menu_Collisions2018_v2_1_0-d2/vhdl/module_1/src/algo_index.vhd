-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- e36612e2-bee8-45eb-a685-f6cea687ce3d

-- Unique ID of firmware implementation:
-- a173ae55-c669-4c15-810e-05bc0bef191c

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        487, -- module_index: 1, name: L1_BPTX_AND_Ref3_VME
        488, -- module_index: 2, name: L1_BPTX_AND_Ref4_VME
        491, -- module_index: 3, name: L1_BPTX_BeamGas_B1_VME
        492, -- module_index: 4, name: L1_BPTX_BeamGas_B2_VME
        489, -- module_index: 5, name: L1_BPTX_BeamGas_Ref1_VME
        490, -- module_index: 6, name: L1_BPTX_BeamGas_Ref2_VME
        482, -- module_index: 7, name: L1_BPTX_NotOR_VME
        483, -- module_index: 8, name: L1_BPTX_OR_Ref3_VME
        484, -- module_index: 9, name: L1_BPTX_OR_Ref4_VME
        485, -- module_index: 10, name: L1_BPTX_RefAND_VME
        467, -- module_index: 11, name: L1_BptxMinus
        466, -- module_index: 12, name: L1_BptxPlus
        465, -- module_index: 13, name: L1_BptxXOR
        480, -- module_index: 14, name: L1_FirstCollisionInOrbit
        479, -- module_index: 15, name: L1_FirstCollisionInTrain
        500, -- module_index: 16, name: L1_HCAL_LaserMon_Trig
        501, -- module_index: 17, name: L1_HCAL_LaserMon_Veto
        478, -- module_index: 18, name: L1_LastCollisionInTrain
        503, -- module_index: 19, name: L1_TOTEM_1
        504, -- module_index: 20, name: L1_TOTEM_2
        505, -- module_index: 21, name: L1_TOTEM_3
        506, -- module_index: 22, name: L1_TOTEM_4
        469, -- module_index: 23, name: L1_UnpairedBunchBptxMinus
        468, -- module_index: 24, name: L1_UnpairedBunchBptxPlus
        416, -- module_index: 25, name: L1_ETM120
        411, -- module_index: 26, name: L1_ETT1600
        401, -- module_index: 27, name: L1_HTT255er
        161, -- module_index: 28, name: L1_SingleEG15er2p5
        164, -- module_index: 29, name: L1_SingleEG28er2p5
        170, -- module_index: 30, name: L1_SingleEG40er2p5
        174, -- module_index: 31, name: L1_SingleEG60
        187, -- module_index: 32, name: L1_SingleIsoEG26er1p5
        189, -- module_index: 33, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 34, name: L1_SingleIsoEG34er2p5
        321, -- module_index: 35, name: L1_SingleJet160er2p5
        309, -- module_index: 36, name: L1_SingleJet35
        311, -- module_index: 37, name: L1_SingleJet90
        180, -- module_index: 38, name: L1_SingleLooseIsoEG28er1p5
        181, -- module_index: 39, name: L1_SingleLooseIsoEG30er2p5
        205, -- module_index: 40, name: L1_DoubleEG_15_10_er2p5
        208, -- module_index: 41, name: L1_DoubleEG_25_12_er2p5
        213, -- module_index: 42, name: L1_DoubleEG_LooseIso22_10_er2p5
        270, -- module_index: 43, name: L1_DoubleIsoTau30er2p1
        341, -- module_index: 44, name: L1_DoubleJet100er2p5
        218, -- module_index: 45, name: L1_DoubleLooseIsoEG24er2p1
        327, -- module_index: 46, name: L1_SingleJet120_FWD3p0
        177, -- module_index: 47, name: L1_SingleLooseIsoEG28_FWD2p5
        226, -- module_index: 48, name: L1_TripleEG_18_17_8_er2p5
          8, -- module_index: 49, name: L1_SingleMu0_EMTF
         15, -- module_index: 50, name: L1_SingleMu12_DQ_EMTF
         16, -- module_index: 51, name: L1_SingleMu15_DQ
         19, -- module_index: 52, name: L1_SingleMu22
         23, -- module_index: 53, name: L1_SingleMu25
         11, -- module_index: 54, name: L1_SingleMu7_DQ
         28, -- module_index: 55, name: L1_SingleMu9er1p5
          3, -- module_index: 56, name: L1_SingleMuCosmics_EMTF
        374, -- module_index: 57, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         41, -- module_index: 58, name: L1_DoubleMu0_SQ
        366, -- module_index: 59, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 60, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        197, -- module_index: 61, name: L1_IsoEG32er2p5_Mt40
        199, -- module_index: 62, name: L1_IsoEG32er2p5_Mt48
        346, -- module_index: 63, name: L1_DoubleJet112er2p3_dEta_Max1p6
         54, -- module_index: 64, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         43, -- module_index: 65, name: L1_DoubleMu0_Mass_Min1
        494, -- module_index: 66, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        274, -- module_index: 67, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        358, -- module_index: 68, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        351, -- module_index: 69, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        258, -- module_index: 70, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        113, -- module_index: 71, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
        123, -- module_index: 72, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 73, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
    others => 0
);

-- ========================================================