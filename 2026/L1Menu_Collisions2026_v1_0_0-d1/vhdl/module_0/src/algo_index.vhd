-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 5a34f25f-6e0d-49da-9e6e-ba71fc28187c

-- Unique ID of firmware implementation:
-- 9cca7b07-5809-40e5-ab6b-20bcc8da61c3

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        351, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        354, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        155, -- module_index: 2, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        139, -- module_index: 3, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        138, -- module_index: 4, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        220, -- module_index: 5, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        284, -- module_index: 6, name: L1_QuadJet20er2p5
        277, -- module_index: 7, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        110, -- module_index: 8, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        224, -- module_index: 9, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         87, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         85, -- module_index: 11, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         78, -- module_index: 12, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         75, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        375, -- module_index: 14, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        376, -- module_index: 15, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 16, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        235, -- module_index: 17, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        237, -- module_index: 18, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        267, -- module_index: 19, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 20, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 21, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 22, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 23, name: L1_DoubleEG_LooseIso25_12_er2p5
        470, -- module_index: 24, name: L1_DoubleEG2er2p13
        486, -- module_index: 25, name: L1_FirstBunchInTrain
        464, -- module_index: 26, name: L1_DoubleEG2er2p13_BptxAND
        460, -- module_index: 27, name: L1_SingleEG7
        476, -- module_index: 28, name: L1_MinimumBiasHF0
        448, -- module_index: 29, name: L1_SingleJet24_BptxAND
        465, -- module_index: 30, name: L1_DoubleEG3_BptxAND
        458, -- module_index: 31, name: L1_SingleEG7_BptxAND
        453, -- module_index: 32, name: L1_SingleJet24er1p3_BptxAND
        475, -- module_index: 33, name: L1_MinimumBiasHF0_AND_BptxAND
        487, -- module_index: 34, name: L1_SecondBunchInTrain
          4, -- module_index: 35, name: L1_SingleMuOpen
        466, -- module_index: 36, name: L1_DoubleEG3er2p13_BptxAND
         19, -- module_index: 37, name: L1_SingleMu3
        293, -- module_index: 38, name: L1_SingleJet30er2p5_NotBptxOR
        446, -- module_index: 39, name: L1_SingleJet16_BptxAND
        467, -- module_index: 40, name: L1_DoubleEG4_BptxAND
        451, -- module_index: 41, name: L1_SingleJet16er1p3_BptxAND
        488, -- module_index: 42, name: L1_SecondLastBunchInTrain
        468, -- module_index: 43, name: L1_DoubleEG4er2p13_BptxAND
        137, -- module_index: 44, name: L1_Mu3_Jet30er2p5
        454, -- module_index: 45, name: L1_SingleJet8
        436, -- module_index: 46, name: L1_SingleMuOpen_NotBptxOR
        444, -- module_index: 47, name: L1_SingleJet8_BptxAND
        473, -- module_index: 48, name: L1_ZeroBias
        455, -- module_index: 49, name: L1_SingleJet8er1p3
        484, -- module_index: 50, name: L1_IsolatedBunch
        477, -- module_index: 51, name: L1_NotBptxOR
        438, -- module_index: 52, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        449, -- module_index: 53, name: L1_SingleJet8er1p3_BptxAND
        474, -- module_index: 54, name: L1_ZeroBias_copy
        447, -- module_index: 55, name: L1_SingleJet20_BptxAND
        489, -- module_index: 56, name: L1_LastBunchInTrain
        441, -- module_index: 57, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        452, -- module_index: 58, name: L1_SingleJet20er1p3_BptxAND
        437, -- module_index: 59, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        459, -- module_index: 60, name: L1_SingleEG5
        295, -- module_index: 61, name: L1_SingleJet20er1p3_NotBptxOR
        442, -- module_index: 62, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        294, -- module_index: 63, name: L1_SingleJet20er1p3to2p5_NotBptxOR
        445, -- module_index: 64, name: L1_SingleJet12_BptxAND
        469, -- module_index: 65, name: L1_DoubleEG2
        457, -- module_index: 66, name: L1_SingleEG5_BptxAND
        439, -- module_index: 67, name: L1_SingleJet20er2p5_NotBptxOR
        490, -- module_index: 68, name: L1_FirstBunchAfterTrain
        472, -- module_index: 69, name: L1_AlwaysTrue
        450, -- module_index: 70, name: L1_SingleJet12er1p3_BptxAND
        463, -- module_index: 71, name: L1_DoubleEG2_BptxAND
        485, -- module_index: 72, name: L1_FirstBunchBeforeTrain
        440, -- module_index: 73, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        478, -- module_index: 74, name: L1_BptxOR
        431, -- module_index: 75, name: L1_CICADA_Tight
        434, -- module_index: 76, name: L1_CICADA_VVVTight
        407, -- module_index: 77, name: L1_ETMHF140
        417, -- module_index: 78, name: L1_HTMHF120
        391, -- module_index: 79, name: L1_HTT255er
        498, -- module_index: 80, name: L1_BPTX_AND_Ref1_VME
        501, -- module_index: 81, name: L1_BPTX_BeamGas_Ref1_VME
        497, -- module_index: 82, name: L1_BPTX_RefAND_VME
        507, -- module_index: 83, name: L1_HCAL_LaserMon_Veto
        508, -- module_index: 84, name: L1_TOTEM_1
        121, -- module_index: 85, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================