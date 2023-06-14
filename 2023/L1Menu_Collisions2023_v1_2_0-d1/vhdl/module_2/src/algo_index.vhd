-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        364, -- module_index: 1, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        347, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        349, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        274, -- module_index: 5, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        354, -- module_index: 6, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 7, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min800
        353, -- module_index: 8, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min800
        352, -- module_index: 9, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        145, -- module_index: 10, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        212, -- module_index: 11, name: L1_DoubleEG10_er1p2_dR_Max0p6
        209, -- module_index: 12, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        395, -- module_index: 13, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        117, -- module_index: 14, name: L1_Mu6_DoubleEG17er2p5
        157, -- module_index: 15, name: L1_DoubleMu3_SQ_HTT240er
        418, -- module_index: 16, name: L1_ETMHF70
        407, -- module_index: 17, name: L1_HTT320er
        137, -- module_index: 18, name: L1_Mu6_HTT240er
        158, -- module_index: 19, name: L1_DoubleMu3_SQ_HTT260er
        396, -- module_index: 20, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        427, -- module_index: 21, name: L1_ETMHF70_HTT60er
        138, -- module_index: 22, name: L1_Mu6_HTT250er
        247, -- module_index: 23, name: L1_DoubleEG8er2p5_HTT260er
        419, -- module_index: 24, name: L1_ETMHF80
        397, -- module_index: 25, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        428, -- module_index: 26, name: L1_ETMHF80_HTT60er
        398, -- module_index: 27, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        334, -- module_index: 28, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        335, -- module_index: 29, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        420, -- module_index: 30, name: L1_ETMHF90
        430, -- module_index: 31, name: L1_ETMHF100_HTT60er
        421, -- module_index: 32, name: L1_ETMHF100
        429, -- module_index: 33, name: L1_ETMHF90_HTT60er
        156, -- module_index: 34, name: L1_DoubleMu3_SQ_HTT220er
        147, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        340, -- module_index: 36, name: L1_DoubleJet40er2p5
        422, -- module_index: 37, name: L1_ETMHF110
        336, -- module_index: 38, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        133, -- module_index: 39, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        150, -- module_index: 40, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        431, -- module_index: 41, name: L1_ETMHF110_HTT60er
        148, -- module_index: 42, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        134, -- module_index: 43, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        337, -- module_index: 44, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        423, -- module_index: 45, name: L1_ETMHF120
        338, -- module_index: 46, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        135, -- module_index: 47, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        151, -- module_index: 48, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        394, -- module_index: 49, name: L1_HTT240_SingleLLPJet70
        432, -- module_index: 50, name: L1_ETMHF120_HTT60er
        149, -- module_index: 51, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        333, -- module_index: 52, name: L1_SingleJet140er2p5_ETMHF90
        339, -- module_index: 53, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        248, -- module_index: 54, name: L1_DoubleEG8er2p5_HTT280er
        153, -- module_index: 55, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        424, -- module_index: 56, name: L1_ETMHF130
        249, -- module_index: 57, name: L1_DoubleEG8er2p5_HTT300er
        316, -- module_index: 58, name: L1_SingleJet140er2p5
        433, -- module_index: 59, name: L1_ETMHF130_HTT60er
        114, -- module_index: 60, name: L1_Mu6_DoubleEG10er2p5
        250, -- module_index: 61, name: L1_DoubleEG8er2p5_HTT320er
        406, -- module_index: 62, name: L1_HTT280er
        115, -- module_index: 63, name: L1_Mu6_DoubleEG12er2p5
        154, -- module_index: 64, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        152, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        251, -- module_index: 66, name: L1_DoubleEG8er2p5_HTT340er
        116, -- module_index: 67, name: L1_Mu6_DoubleEG15er2p5
         68, -- module_index: 68, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
        225, -- module_index: 69, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        267, -- module_index: 70, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 71, name: L1_DoubleIsoTau36er2p1
        281, -- module_index: 72, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 73, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 74, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 75, name: L1_Mu18er2p1_Tau24er2p1
         55, -- module_index: 76, name: L1_DoubleMu0_Upt5_Upt5
        320, -- module_index: 77, name: L1_SingleJet35_FWD2p5
        102, -- module_index: 78, name: L1_QuadMu0
         65, -- module_index: 79, name: L1_DoubleMu0er1p5_SQ_OS
        329, -- module_index: 80, name: L1_SingleJet10erHE
        124, -- module_index: 81, name: L1_Mu3_Jet30er2p5
         16, -- module_index: 82, name: L1_SingleMu3
         82, -- module_index: 83, name: L1_TripleMu0_OQ
         87, -- module_index: 84, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 85, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 86, name: L1_LooseIsoEG30er2p1_HTT100er
        243, -- module_index: 87, name: L1_LooseIsoEG28er2p1_HTT100er
        179, -- module_index: 88, name: L1_SingleLooseIsoEG28er2p1
        242, -- module_index: 89, name: L1_LooseIsoEG26er2p1_HTT100er
        161, -- module_index: 90, name: L1_SingleEG15er2p5
        168, -- module_index: 91, name: L1_SingleEG36er2p5
        315, -- module_index: 92, name: L1_SingleJet120er2p5
          3, -- module_index: 93, name: L1_SingleMuCosmics_EMTF
         73, -- module_index: 94, name: L1_DoubleMu4_SQ_OS
         48, -- module_index: 95, name: L1_DoubleMu9_SQ
          9, -- module_index: 96, name: L1_SingleMu0_BMTF
        392, -- module_index: 97, name: L1_HTT160_SingleLLPJet50
        403, -- module_index: 98, name: L1_HTT160er
        310, -- module_index: 99, name: L1_SingleJet200
         23, -- module_index: 100, name: L1_SingleMu15_DQ
         32, -- module_index: 101, name: L1_SingleMu25
        425, -- module_index: 102, name: L1_ETMHF140
        408, -- module_index: 103, name: L1_HTT360er
        488, -- module_index: 104, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 105, name: L1_BPTX_NotOR_VME
        480, -- module_index: 106, name: L1_FirstCollisionInOrbit
        478, -- module_index: 107, name: L1_LastCollisionInTrain
        504, -- module_index: 108, name: L1_TOTEM_2
        468, -- module_index: 109, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================