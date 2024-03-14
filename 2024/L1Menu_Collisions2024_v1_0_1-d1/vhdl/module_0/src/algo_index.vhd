-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- a6f83e12-00c6-418a-a84a-a712f0d8fd40

-- Unique ID of firmware implementation:
-- 24be009b-3cb4-4f89-b4bb-24ff57aa777a

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.17.1

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        365, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        368, -- module_index: 2, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        369, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        123, -- module_index: 4, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 5, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        370, -- module_index: 6, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        371, -- module_index: 7, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        142, -- module_index: 8, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        132, -- module_index: 9, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        395, -- module_index: 10, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        398, -- module_index: 11, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        249, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT300er
        407, -- module_index: 13, name: L1_HTT320er
        250, -- module_index: 14, name: L1_DoubleEG8er2p5_HTT320er
        396, -- module_index: 15, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        406, -- module_index: 16, name: L1_HTT280er
        397, -- module_index: 17, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        248, -- module_index: 18, name: L1_DoubleEG8er2p5_HTT280er
         81, -- module_index: 19, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         80, -- module_index: 20, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         49, -- module_index: 21, name: L1_DoubleMu_15_7_Mass_Min1
         73, -- module_index: 22, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        346, -- module_index: 23, name: L1_DoubleJet112er2p3_dEta_Max1p6
        150, -- module_index: 24, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        394, -- module_index: 25, name: L1_HTT240_SingleLLPJet70
        117, -- module_index: 26, name: L1_Mu6_DoubleEG17er2p5
        153, -- module_index: 27, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        418, -- module_index: 28, name: L1_ETMHF70
        136, -- module_index: 29, name: L1_Mu6_HTT240er
        152, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        427, -- module_index: 31, name: L1_ETMHF70_HTT60er
        137, -- module_index: 32, name: L1_Mu6_HTT250er
        154, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        419, -- module_index: 34, name: L1_ETMHF80
        156, -- module_index: 35, name: L1_DoubleMu3_SQ_HTT220er
        428, -- module_index: 36, name: L1_ETMHF80_HTT60er
        157, -- module_index: 37, name: L1_DoubleMu3_SQ_HTT240er
        334, -- module_index: 38, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        421, -- module_index: 39, name: L1_ETMHF100
        158, -- module_index: 40, name: L1_DoubleMu3_SQ_HTT260er
        133, -- module_index: 41, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        335, -- module_index: 42, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        430, -- module_index: 43, name: L1_ETMHF100_HTT60er
        134, -- module_index: 44, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        420, -- module_index: 45, name: L1_ETMHF90
        340, -- module_index: 46, name: L1_DoubleJet40er2p5
        422, -- module_index: 47, name: L1_ETMHF110
        135, -- module_index: 48, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        429, -- module_index: 49, name: L1_ETMHF90_HTT60er
        431, -- module_index: 50, name: L1_ETMHF110_HTT60er
        316, -- module_index: 51, name: L1_SingleJet140er2p5
        336, -- module_index: 52, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        423, -- module_index: 53, name: L1_ETMHF120
        147, -- module_index: 54, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        333, -- module_index: 55, name: L1_SingleJet140er2p5_ETMHF90
        337, -- module_index: 56, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        432, -- module_index: 57, name: L1_ETMHF120_HTT60er
        114, -- module_index: 58, name: L1_Mu6_DoubleEG10er2p5
        338, -- module_index: 59, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        424, -- module_index: 60, name: L1_ETMHF130
        148, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        115, -- module_index: 62, name: L1_Mu6_DoubleEG12er2p5
        339, -- module_index: 63, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        433, -- module_index: 64, name: L1_ETMHF130_HTT60er
        151, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        116, -- module_index: 66, name: L1_Mu6_DoubleEG15er2p5
        149, -- module_index: 67, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        243, -- module_index: 68, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 69, name: L1_LooseIsoEG26er2p1_HTT100er
        245, -- module_index: 70, name: L1_LooseIsoEG28er2p1_HTT100er
        179, -- module_index: 71, name: L1_SingleLooseIsoEG28er2p1
        246, -- module_index: 72, name: L1_LooseIsoEG30er2p1_HTT100er
         36, -- module_index: 73, name: L1_SingleMu22_EMTF
        166, -- module_index: 74, name: L1_SingleEG28er1p5
        170, -- module_index: 75, name: L1_SingleEG40er2p5
        317, -- module_index: 76, name: L1_SingleJet160er2p5
          3, -- module_index: 77, name: L1_SingleMuCosmics_EMTF
         74, -- module_index: 78, name: L1_DoubleMu4_SQ_OS
         43, -- module_index: 79, name: L1_DoubleMu8_SQ
         48, -- module_index: 80, name: L1_DoubleMu_15_7_SQ
         23, -- module_index: 81, name: L1_SingleMu10_SQ14_BMTF
        391, -- module_index: 82, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 83, name: L1_HTT120er
        308, -- module_index: 84, name: L1_SingleJet120
        307, -- module_index: 85, name: L1_SingleJet90
         32, -- module_index: 86, name: L1_SingleMu22_DQ
        416, -- module_index: 87, name: L1_ETM120
        425, -- module_index: 88, name: L1_ETMHF140
        408, -- module_index: 89, name: L1_HTT360er
        488, -- module_index: 90, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 91, name: L1_BPTX_NotOR_VME
        480, -- module_index: 92, name: L1_FirstCollisionInOrbit
        478, -- module_index: 93, name: L1_LastCollisionInTrain
        504, -- module_index: 94, name: L1_TOTEM_2
        468, -- module_index: 95, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================