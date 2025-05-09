-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2017_v3_test_correlation_conditions_v3_test2

-- Unique ID of L1 Trigger Menu:
-- 9eb5780e-a86d-4373-ae5d-7ea07be75a3c

-- Unique ID of firmware implementation:
-- 4f606e23-e64b-4c88-9d12-669ec0c896e2

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.1.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        474, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        457, -- module_index: 1, name: L1_BPTX_BeamGas_B2_VME
        471, -- module_index: 2, name: L1_BPTX_OR_Ref3_VME
        477, -- module_index: 3, name: L1_FirstCollisionInTrain
        190, -- module_index: 4, name: L1_ETM100
        357, -- module_index: 5, name: L1_ETMHF90_Jet90_OR_DoubleJet45_OR_TripleJet30
        134, -- module_index: 6, name: L1_SingleJet60
         30, -- module_index: 7, name: L1_DoubleMu0
        198, -- module_index: 8, name: L1_ETMHF90
        350, -- module_index: 9, name: L1_ETMHF80_Jet60_OR_DiJet30woTT28
        340, -- module_index: 10, name: L1_ETMHF80_Jet60_OR_DoubleJet30
        249, -- module_index: 11, name: L1_IsoTau40er_ETM80
        356, -- module_index: 12, name: L1_ETMHF80_Jet90_OR_DoubleJet45_OR_TripleJet30
        341, -- module_index: 13, name: L1_ETMHF85_Jet60_OR_DoubleJet30
        418, -- module_index: 14, name: L1_DoubleMu0_ETM55
        250, -- module_index: 15, name: L1_IsoTau40er_ETM85
        419, -- module_index: 16, name: L1_DoubleMu0_ETM60
        251, -- module_index: 17, name: L1_IsoTau40er_ETM90
        262, -- module_index: 18, name: L1_IsoTau40er_ETMHF120
        420, -- module_index: 19, name: L1_DoubleMu0_ETM65
        225, -- module_index: 20, name: L1_LooseIsoEG26er2p1_HTT100er
        252, -- module_index: 21, name: L1_IsoTau40er_ETM95
        351, -- module_index: 22, name: L1_ETMHF90_Jet60_OR_DiJet30woTT28
        261, -- module_index: 23, name: L1_IsoTau40er_ETMHF110
        342, -- module_index: 24, name: L1_ETMHF90_Jet60_OR_DoubleJet30
        361, -- module_index: 25, name: L1_ETMHF80_HTT60er
        313, -- module_index: 26, name: L1_DoubleMu0_ETMHF40_Jet60_OR_DoubleJet30
        173, -- module_index: 27, name: L1_HTT300er
        312, -- module_index: 28, name: L1_Mu15_HTT100er
        314, -- module_index: 29, name: L1_DoubleMu0_ETMHF50_Jet60_OR_DoubleJet30
        256, -- module_index: 30, name: L1_IsoTau40er_ETM115
        258, -- module_index: 31, name: L1_IsoTau40er_ETMHF80
        315, -- module_index: 32, name: L1_DoubleMu0_ETMHF60_Jet60_OR_DoubleJet30
        354, -- module_index: 33, name: L1_ETMHF120_Jet60_OR_DiJet30woTT28
        228, -- module_index: 34, name: L1_Mu18_HTT100er
        259, -- module_index: 35, name: L1_IsoTau40er_ETMHF90
        192, -- module_index: 36, name: L1_ETM110
        193, -- module_index: 37, name: L1_ETM115
        229, -- module_index: 38, name: L1_Mu18_Jet24er3p0
        194, -- module_index: 39, name: L1_ETM120
        417, -- module_index: 40, name: L1_DoubleMu0_ETM40
        254, -- module_index: 41, name: L1_IsoTau40er_ETM105
        224, -- module_index: 42, name: L1_LooseIsoEG24er2p1_HTT100er
         17, -- module_index: 43, name: L1_SingleMu18
        257, -- module_index: 44, name: L1_IsoTau40er_ETM120
        181, -- module_index: 45, name: L1_ETM40
        316, -- module_index: 46, name: L1_DoubleMu0_ETMHF70_Jet60_OR_DoubleJet30
        318, -- module_index: 47, name: L1_DoubleMu3_SQ_ETMHF40_Jet60_OR_DoubleJet30
        188, -- module_index: 48, name: L1_ETM90
        183, -- module_index: 49, name: L1_ETM60
        427, -- module_index: 50, name: L1_Mu6_DoubleEG10
        184, -- module_index: 51, name: L1_ETM70
        320, -- module_index: 52, name: L1_DoubleMu3_SQ_ETMHF60_Jet60_OR_DoubleJet30
        324, -- module_index: 53, name: L1_DoubleMu3_SQ_HTT200er
        321, -- module_index: 54, name: L1_DoubleMu3_SQ_ETMHF70_Jet60_OR_DoubleJet30
        319, -- module_index: 55, name: L1_DoubleMu3_SQ_ETMHF50_Jet60_OR_DoubleJet30
        311, -- module_index: 56, name: L1_Mu6_HTT250er
        167, -- module_index: 57, name: L1_HTT200er
        410, -- module_index: 58, name: L1_Mu6_HTT200er
        317, -- module_index: 59, name: L1_DoubleMu0_ETMHF80_Jet60_OR_DoubleJet30
        323, -- module_index: 60, name: L1_DoubleMu3_SQ_HTT100er
        343, -- module_index: 61, name: L1_ETMHF95_Jet60_OR_DoubleJet30
        310, -- module_index: 62, name: L1_Mu6_HTT240er
        168, -- module_index: 63, name: L1_HTT220er
        227, -- module_index: 64, name: L1_LooseIsoEG24er2p1_TripleJet_26er3p0_26_26er3p0
        187, -- module_index: 65, name: L1_ETM85
        363, -- module_index: 66, name: L1_ETMHF100_HTT60er
        396, -- module_index: 67, name: L1_Mu6_DoubleEG17
        169, -- module_index: 68, name: L1_HTT240er
        238, -- module_index: 69, name: L1_HTT250er_QuadJet_70_55_40_35_er2p5
        226, -- module_index: 70, name: L1_LooseIsoEG28er2p1_HTT100er
        189, -- module_index: 71, name: L1_ETM95
        362, -- module_index: 72, name: L1_ETMHF90_HTT60er
        170, -- module_index: 73, name: L1_HTT255er
        199, -- module_index: 74, name: L1_ETMHF100
        135, -- module_index: 75, name: L1_SingleJet90
        171, -- module_index: 76, name: L1_HTT270er
        358, -- module_index: 77, name: L1_ETMHF100_Jet90_OR_DoubleJet45_OR_TripleJet30
        284, -- module_index: 78, name: L1_DoubleJet30_Mass_Min400_Mu10
        172, -- module_index: 79, name: L1_HTT280er
        283, -- module_index: 80, name: L1_DoubleJet30_Mass_Min400_Mu6
        239, -- module_index: 81, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        352, -- module_index: 82, name: L1_ETMHF100_Jet60_OR_DiJet30woTT28
        359, -- module_index: 83, name: L1_ETMHF110_Jet90_OR_DoubleJet45_OR_TripleJet30
        344, -- module_index: 84, name: L1_ETMHF100_Jet60_OR_DoubleJet30
        364, -- module_index: 85, name: L1_ETMHF110_HTT60er
        240, -- module_index: 86, name: L1_HTT300er_QuadJet_70_55_40_35_er2p5
        200, -- module_index: 87, name: L1_ETMHF110
        345, -- module_index: 88, name: L1_ETMHF105_Jet60_OR_DoubleJet30
        322, -- module_index: 89, name: L1_DoubleMu3_SQ_ETMHF80_Jet60_OR_DoubleJet30
        153, -- module_index: 90, name: L1_DoubleJet60er3p0
        346, -- module_index: 91, name: L1_ETMHF110_Jet60_OR_DoubleJet30
        414, -- module_index: 92, name: L1_DoubleJet60er3p0_ETM60
        353, -- module_index: 93, name: L1_ETMHF110_Jet60_OR_DiJet30woTT28
        336, -- module_index: 94, name: L1_DoubleEG8er2p6_HTT270er
        272, -- module_index: 95, name: L1_DoubleJet60er3p0_ETM100
        332, -- module_index: 96, name: L1_DoubleEG6_HTT250er
        365, -- module_index: 97, name: L1_ETMHF120_HTT60er
        269, -- module_index: 98, name: L1_DoubleJet60er3p0_ETM70
        263, -- module_index: 99, name: L1_Mu22er2p1_IsoTau40er2p1
        201, -- module_index: 100, name: L1_ETMHF120
        347, -- module_index: 101, name: L1_ETMHF115_Jet60_OR_DoubleJet30
        186, -- module_index: 102, name: L1_ETM80
        270, -- module_index: 103, name: L1_DoubleJet60er3p0_ETM80
        424, -- module_index: 104, name: L1_DoubleEG6_HTT255er
        331, -- module_index: 105, name: L1_DoubleEG6_HTT240er
        271, -- module_index: 106, name: L1_DoubleJet60er3p0_ETM90
        260, -- module_index: 107, name: L1_IsoTau40er_ETMHF100
        196, -- module_index: 108, name: L1_ETMHF70
        333, -- module_index: 109, name: L1_DoubleEG6_HTT270er
        355, -- module_index: 110, name: L1_ETMHF70_Jet90_OR_DoubleJet45_OR_TripleJet30
        255, -- module_index: 111, name: L1_IsoTau40er_ETM110
        348, -- module_index: 112, name: L1_ETMHF120_Jet60_OR_DoubleJet30
        334, -- module_index: 113, name: L1_DoubleEG6_HTT300er
        325, -- module_index: 114, name: L1_DoubleMu3_SQ_HTT220er
        197, -- module_index: 115, name: L1_ETMHF80
        335, -- module_index: 116, name: L1_DoubleEG8er2p6_HTT255er
        413, -- module_index: 117, name: L1_EG27er2p1_HTT200er
        349, -- module_index: 118, name: L1_ETMHF70_Jet60_OR_DiJet30woTT28
        421, -- module_index: 119, name: L1_DoubleMu0_ETM70
        338, -- module_index: 120, name: L1_ETMHF70_Jet60_OR_DoubleJet30
        326, -- module_index: 121, name: L1_DoubleMu3_SQ_HTT240er
        253, -- module_index: 122, name: L1_IsoTau40er_ETM100
        337, -- module_index: 123, name: L1_DoubleEG8er2p6_HTT300er
        339, -- module_index: 124, name: L1_ETMHF75_Jet60_OR_DoubleJet30
        191, -- module_index: 125, name: L1_ETM105
        377, -- module_index: 126, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        492, -- module_index: 127, name: L1_CDC_3_TOP120_DPHI2p618_3p142
        498, -- module_index: 128, name: L1_CDC_3_er1p6_TOP120_DPHI2p094_3p142
        504, -- module_index: 129, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        510, -- module_index: 130, name: L1_CDCp1_3_er2p1_TOP120_DPHI2p618_3p142
        415, -- module_index: 131, name: L1_QuadJet36er3p0_Tau52
        213, -- module_index: 132, name: L1_DoubleJet30_Mass_Min340_dEta_Max1p5
        288, -- module_index: 133, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        430, -- module_index: 134, name: L1_Mu3_JetC120_dEta_Max0p4_dPhi_Max0p4
        286, -- module_index: 135, name: L1_DoubleJet35_rmovlp_IsoTau45_Mass_Min450
    others => 0
);

-- ========================================================