-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2017_v4

-- Unique ID of L1 Trigger Menu:
-- 77c4c1a3-8e88-4e16-b904-f67e69239cf6

-- Unique ID of firmware implementation:
-- 3b802383-09ac-4bcb-9a87-6df7db8aa175

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.2.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        481, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        480, -- module_index: 1, name: L1_BPTX_NotOR_VME
        484, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_UnpairedBunchBptxPlus
        188, -- module_index: 4, name: L1_ETM75
        169, -- module_index: 5, name: L1_HTT160er
        180, -- module_index: 6, name: L1_HTT400er
        182, -- module_index: 7, name: L1_HTT500er
         53, -- module_index: 8, name: L1_SingleEG18
         54, -- module_index: 9, name: L1_SingleEG24
         55, -- module_index: 10, name: L1_SingleEG26
         56, -- module_index: 11, name: L1_SingleEG28
         57, -- module_index: 12, name: L1_SingleEG30
         58, -- module_index: 13, name: L1_SingleEG32
         59, -- module_index: 14, name: L1_SingleEG34
         60, -- module_index: 15, name: L1_SingleEG36
         61, -- module_index: 16, name: L1_SingleEG38
         62, -- module_index: 17, name: L1_SingleEG40
         50, -- module_index: 18, name: L1_SingleEG5
         83, -- module_index: 19, name: L1_SingleIsoEG18er2p1
         71, -- module_index: 20, name: L1_SingleIsoEG22
         86, -- module_index: 21, name: L1_SingleIsoEG24er2p1
         74, -- module_index: 22, name: L1_SingleIsoEG28
         89, -- module_index: 23, name: L1_SingleIsoEG30er2p1
         91, -- module_index: 24, name: L1_SingleIsoEG33er2p1
         78, -- module_index: 25, name: L1_SingleIsoEG35
         94, -- module_index: 26, name: L1_SingleIsoEG36er2p1
         95, -- module_index: 27, name: L1_SingleIsoEG38er2p1
        136, -- module_index: 28, name: L1_SingleJet120
        131, -- module_index: 29, name: L1_SingleJet16
        141, -- module_index: 30, name: L1_SingleJet180
        133, -- module_index: 31, name: L1_SingleJet35
        150, -- module_index: 32, name: L1_SingleJet60_HFm
        118, -- module_index: 33, name: L1_SingleTau120er2p1
        115, -- module_index: 34, name: L1_SingleTau20
        101, -- module_index: 35, name: L1_DoubleEG_18_17
        105, -- module_index: 36, name: L1_DoubleEG_22_15
        109, -- module_index: 37, name: L1_DoubleEG_25_13
        123, -- module_index: 38, name: L1_DoubleIsoTau28er2p1
        127, -- module_index: 39, name: L1_DoubleIsoTau34er2p1
        155, -- module_index: 40, name: L1_DoubleJet100er2p7
        151, -- module_index: 41, name: L1_DoubleJet40er2p7
        112, -- module_index: 42, name: L1_DoubleLooseIsoEG24er2p1
        143, -- module_index: 43, name: L1_SingleJet35_FWD
        114, -- module_index: 44, name: L1_TripleEG_18_17_8
          6, -- module_index: 45, name: L1_SingleMu0_OMTF
         15, -- module_index: 46, name: L1_SingleMu12_LowQ_EMTF
         27, -- module_index: 47, name: L1_SingleMu18er2p1
         28, -- module_index: 48, name: L1_SingleMu20er2p1
        299, -- module_index: 49, name: L1_Mu18er2p1_Tau24er2p1
        303, -- module_index: 50, name: L1_Mu20er2p1_IsoTau26er2p1
        302, -- module_index: 51, name: L1_Mu18er2p1_IsoTau26er2p1
        304, -- module_index: 52, name: L1_Mu20er2p1_IsoTau27er2p1
          0, -- module_index: 53, name: L1_SingleMuCosmics
          3, -- module_index: 54, name: L1_SingleMuCosmics_OMTF
        391, -- module_index: 55, name: L1_DoubleMu0_SQ_OS
        396, -- module_index: 56, name: L1_DoubleMu4_SQ_OS
        397, -- module_index: 57, name: L1_DoubleMu5_SQ_OS
         32, -- module_index: 58, name: L1_DoubleMu_12_5
        332, -- module_index: 59, name: L1_DoubleMu_15_5_SQ
        406, -- module_index: 60, name: L1_DoubleMu7_EG7
        365, -- module_index: 61, name: L1_DoubleMu7_SQ_EG7
        160, -- module_index: 62, name: L1_TripleJet_88_72_56_VBF
         39, -- module_index: 63, name: L1_TripleMu0
        335, -- module_index: 64, name: L1_TripleMu3_SQ
         42, -- module_index: 65, name: L1_TripleMu_5_0_0
         44, -- module_index: 66, name: L1_TripleMu_5_5_3
        274, -- module_index: 67, name: L1_ETM110_Jet60_dPhi_Min0p4
        271, -- module_index: 68, name: L1_ETM80_Jet60_dPhi_Min0p4
         45, -- module_index: 69, name: L1_QuadMu0
         98, -- module_index: 70, name: L1_IsoEG33_Mt44
        440, -- module_index: 71, name: L1_DoubleMu0er1p4_dEta_Max1p8_OS
        252, -- module_index: 72, name: L1_DoubleJet112er2p3_dEta_Max1p6
        222, -- module_index: 73, name: L1_DoubleMu0er2_SQ_dR_Max1p4
        504, -- module_index: 74, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        283, -- module_index: 75, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        282, -- module_index: 76, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        219, -- module_index: 77, name: L1_DoubleJet30_Mass_Min360_dEta_Max1p5
        226, -- module_index: 78, name: L1_LooseIsoEG26er2p1_Jet34er2p7_dR_Min0p3
        404, -- module_index: 79, name: L1_TripleMu_5OQ_3p5OQ_2p5OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        403, -- module_index: 80, name: L1_TripleMu_5OQ_3p5OQ_2p5OQ_DoubleMu_5_2p5_OQ_OS_Mass_8to14
    others => 0
);

-- ========================================================