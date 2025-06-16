-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_2_0

-- Unique ID of L1 Trigger Menu:
-- 7be67a9e-001f-4b84-be2f-00d4733045fe

-- Unique ID of firmware implementation:
-- d61a4716-a6b2-417e-8f55-4751bcd857b6

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

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
        249, -- module_index: 5, name: L1_DoubleEG8er2p5_HTT300er
        386, -- module_index: 6, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        250, -- module_index: 7, name: L1_DoubleEG8er2p5_HTT320er
        393, -- module_index: 8, name: L1_HTT320er
        392, -- module_index: 9, name: L1_HTT280er
        385, -- module_index: 10, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        248, -- module_index: 11, name: L1_DoubleEG8er2p5_HTT280er
        387, -- module_index: 12, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        276, -- module_index: 13, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        218, -- module_index: 14, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 15, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         86, -- module_index: 16, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        270, -- module_index: 17, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 18, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 19, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 20, name: L1_DoubleEG_LooseIso25_12_er2p5
        470, -- module_index: 21, name: L1_DoubleEG2er2p13
        460, -- module_index: 22, name: L1_SingleEG7
        454, -- module_index: 23, name: L1_SingleJet8
        436, -- module_index: 24, name: L1_SingleMuOpen_NotBptxOR
        458, -- module_index: 25, name: L1_SingleEG7_BptxAND
        444, -- module_index: 26, name: L1_SingleJet8_BptxAND
        446, -- module_index: 27, name: L1_SingleJet16_BptxAND
        455, -- module_index: 28, name: L1_SingleJet8er1p3
        451, -- module_index: 29, name: L1_SingleJet16er1p3_BptxAND
        438, -- module_index: 30, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        490, -- module_index: 31, name: L1_FirstBunchAfterTrain
        449, -- module_index: 32, name: L1_SingleJet8er1p3_BptxAND
        487, -- module_index: 33, name: L1_SecondBunchInTrain
        485, -- module_index: 34, name: L1_FirstBunchBeforeTrain
        441, -- module_index: 35, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        476, -- module_index: 36, name: L1_MinimumBiasHF0
        437, -- module_index: 37, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        486, -- module_index: 38, name: L1_FirstBunchInTrain
        472, -- module_index: 39, name: L1_AlwaysTrue
        469, -- module_index: 40, name: L1_DoubleEG2
        475, -- module_index: 41, name: L1_MinimumBiasHF0_AND_BptxAND
        488, -- module_index: 42, name: L1_SecondLastBunchInTrain
        463, -- module_index: 43, name: L1_DoubleEG2_BptxAND
        442, -- module_index: 44, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        447, -- module_index: 45, name: L1_SingleJet20_BptxAND
        452, -- module_index: 46, name: L1_SingleJet20er1p3_BptxAND
        464, -- module_index: 47, name: L1_DoubleEG2er2p13_BptxAND
        478, -- module_index: 48, name: L1_BptxOR
        439, -- module_index: 49, name: L1_SingleJet20er2p5_NotBptxOR
        465, -- module_index: 50, name: L1_DoubleEG3_BptxAND
        459, -- module_index: 51, name: L1_SingleEG5
        440, -- module_index: 52, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        466, -- module_index: 53, name: L1_DoubleEG3er2p13_BptxAND
        484, -- module_index: 54, name: L1_IsolatedBunch
        445, -- module_index: 55, name: L1_SingleJet12_BptxAND
        477, -- module_index: 56, name: L1_NotBptxOR
        467, -- module_index: 57, name: L1_DoubleEG4_BptxAND
        457, -- module_index: 58, name: L1_SingleEG5_BptxAND
        448, -- module_index: 59, name: L1_SingleJet24_BptxAND
        489, -- module_index: 60, name: L1_LastBunchInTrain
        450, -- module_index: 61, name: L1_SingleJet12er1p3_BptxAND
          4, -- module_index: 62, name: L1_SingleMuOpen
        468, -- module_index: 63, name: L1_DoubleEG4er2p13_BptxAND
        473, -- module_index: 64, name: L1_ZeroBias
        453, -- module_index: 65, name: L1_SingleJet24er1p3_BptxAND
        474, -- module_index: 66, name: L1_ZeroBias_copy
        151, -- module_index: 67, name: L1_Mu12_HTT150er
        152, -- module_index: 68, name: L1_Mu14_HTT150er
          8, -- module_index: 69, name: L1_SingleMu0_DQ
         52, -- module_index: 70, name: L1_SingleMu25
        428, -- module_index: 71, name: L1_CICADA_VLoose
        398, -- module_index: 72, name: L1_ETM120
        416, -- module_index: 73, name: L1_HTMHF100
        391, -- module_index: 74, name: L1_HTT255er
        499, -- module_index: 75, name: L1_BPTX_AND_Ref3_VME
        502, -- module_index: 76, name: L1_BPTX_BeamGas_Ref2_VME
        481, -- module_index: 77, name: L1_BptxMinus
        480, -- module_index: 78, name: L1_BptxPlus
        479, -- module_index: 79, name: L1_BptxXOR
        483, -- module_index: 80, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================