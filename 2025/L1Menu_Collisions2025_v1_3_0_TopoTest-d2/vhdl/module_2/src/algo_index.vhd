-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_3_0_TopoTest

-- Unique ID of L1 Trigger Menu:
-- ed4d56ce-93a0-4fde-aa20-278c72eb0c6e

-- Unique ID of firmware implementation:
-- 1bd923cc-9a5f-44d2-ba0f-393077ffe335

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.24.0
-- hash value: 535b8bcddaa9eec35c648899a91ccb430e0ab2ed3a667e54cb68b2a6fea97a29

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        142, -- module_index: 2, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 3, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        384, -- module_index: 4, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        386, -- module_index: 5, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        249, -- module_index: 6, name: L1_DoubleEG8er2p5_HTT300er
        387, -- module_index: 7, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 8, name: L1_HTT320er
        250, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT320er
        385, -- module_index: 10, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 11, name: L1_HTT280er
        248, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT280er
        276, -- module_index: 13, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        218, -- module_index: 14, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 15, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         86, -- module_index: 16, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        270, -- module_index: 17, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 18, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 19, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 20, name: L1_DoubleEG_LooseIso25_12_er2p5
        470, -- module_index: 21, name: L1_DoubleEG2er2p13
        436, -- module_index: 22, name: L1_SingleMuOpen_NotBptxOR
        451, -- module_index: 23, name: L1_SingleJet16er1p3_BptxAND
        455, -- module_index: 24, name: L1_SingleJet8er1p3
        438, -- module_index: 25, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        469, -- module_index: 26, name: L1_DoubleEG2
        449, -- module_index: 27, name: L1_SingleJet8er1p3_BptxAND
        463, -- module_index: 28, name: L1_DoubleEG2_BptxAND
        437, -- module_index: 29, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        487, -- module_index: 30, name: L1_SecondBunchInTrain
        472, -- module_index: 31, name: L1_AlwaysTrue
        476, -- module_index: 32, name: L1_MinimumBiasHF0
        488, -- module_index: 33, name: L1_SecondLastBunchInTrain
        464, -- module_index: 34, name: L1_DoubleEG2er2p13_BptxAND
        441, -- module_index: 35, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        475, -- module_index: 36, name: L1_MinimumBiasHF0_AND_BptxAND
        447, -- module_index: 37, name: L1_SingleJet20_BptxAND
        458, -- module_index: 38, name: L1_SingleEG7_BptxAND
        442, -- module_index: 39, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        465, -- module_index: 40, name: L1_DoubleEG3_BptxAND
        452, -- module_index: 41, name: L1_SingleJet20er1p3_BptxAND
        459, -- module_index: 42, name: L1_SingleEG5
        466, -- module_index: 43, name: L1_DoubleEG3er2p13_BptxAND
        295, -- module_index: 44, name: L1_SingleJet20er1p3_NotBptxOR
        490, -- module_index: 45, name: L1_FirstBunchAfterTrain
        467, -- module_index: 46, name: L1_DoubleEG4_BptxAND
        294, -- module_index: 47, name: L1_SingleJet20er1p3to2p5_NotBptxOR
        137, -- module_index: 48, name: L1_Mu3_Jet30er2p5
        485, -- module_index: 49, name: L1_FirstBunchBeforeTrain
        457, -- module_index: 50, name: L1_SingleEG5_BptxAND
        468, -- module_index: 51, name: L1_DoubleEG4er2p13_BptxAND
        439, -- module_index: 52, name: L1_SingleJet20er2p5_NotBptxOR
        486, -- module_index: 53, name: L1_FirstBunchInTrain
        445, -- module_index: 54, name: L1_SingleJet12_BptxAND
        450, -- module_index: 55, name: L1_SingleJet12er1p3_BptxAND
        440, -- module_index: 56, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        484, -- module_index: 57, name: L1_IsolatedBunch
        473, -- module_index: 58, name: L1_ZeroBias
         19, -- module_index: 59, name: L1_SingleMu3
        448, -- module_index: 60, name: L1_SingleJet24_BptxAND
        477, -- module_index: 61, name: L1_NotBptxOR
        489, -- module_index: 62, name: L1_LastBunchInTrain
        446, -- module_index: 63, name: L1_SingleJet16_BptxAND
          4, -- module_index: 64, name: L1_SingleMuOpen
        474, -- module_index: 65, name: L1_ZeroBias_copy
        460, -- module_index: 66, name: L1_SingleEG7
        453, -- module_index: 67, name: L1_SingleJet24er1p3_BptxAND
        478, -- module_index: 68, name: L1_BptxOR
        454, -- module_index: 69, name: L1_SingleJet8
        293, -- module_index: 70, name: L1_SingleJet30er2p5_NotBptxOR
        444, -- module_index: 71, name: L1_SingleJet8_BptxAND
        260, -- module_index: 72, name: L1_TOPO_Loose
        261, -- module_index: 73, name: L1_TOPO_Medium
        262, -- module_index: 74, name: L1_TOPO_Tight
        504, -- module_index: 75, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 76, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 77, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 78, name: L1_SingleMuShower_Tight
        511, -- module_index: 79, name: L1_TOTEM_4
    others => 0
);

-- ========================================================