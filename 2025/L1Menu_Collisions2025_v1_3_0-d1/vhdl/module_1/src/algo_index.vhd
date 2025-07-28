-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- f21f71ad-9ad7-41eb-8fbc-f6de3d6c57ed

-- Unique ID of firmware implementation:
-- 3efc18d9-5aef-478b-93c7-ee494141ef6b

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
        360, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        153, -- module_index: 2, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        154, -- module_index: 3, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        144, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 5, name: L1_DoubleJet120er2p5
        145, -- module_index: 6, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        377, -- module_index: 7, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 8, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        221, -- module_index: 9, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        278, -- module_index: 10, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        111, -- module_index: 11, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        340, -- module_index: 12, name: L1_DoubleJet100er2p3_dEta_Max1p6
        341, -- module_index: 13, name: L1_DoubleJet112er2p3_dEta_Max1p6
        159, -- module_index: 14, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        331, -- module_index: 15, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        299, -- module_index: 16, name: L1_SingleJet60er2p5to3p0
        414, -- module_index: 17, name: L1_ETMHF120_HTT60er
        162, -- module_index: 18, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        161, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        406, -- module_index: 20, name: L1_ETMHF130
        300, -- module_index: 21, name: L1_SingleJet60er3p0to5p0
        163, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        415, -- module_index: 23, name: L1_ETMHF130_HTT60er
        164, -- module_index: 24, name: L1_DoubleMu3_SQ_HTT220er
        336, -- module_index: 25, name: L1_DoubleJet40er2p5
        400, -- module_index: 26, name: L1_ETMHF70
        409, -- module_index: 27, name: L1_ETMHF70_HTT60er
        401, -- module_index: 28, name: L1_ETMHF80
        410, -- module_index: 29, name: L1_ETMHF80_HTT60er
        146, -- module_index: 30, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        328, -- module_index: 31, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        156, -- module_index: 32, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        403, -- module_index: 33, name: L1_ETMHF100
        147, -- module_index: 34, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        329, -- module_index: 35, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        301, -- module_index: 36, name: L1_SingleJet60
        412, -- module_index: 37, name: L1_ETMHF100_HTT60er
        148, -- module_index: 38, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        402, -- module_index: 39, name: L1_ETMHF90
        157, -- module_index: 40, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        404, -- module_index: 41, name: L1_ETMHF110
        411, -- module_index: 42, name: L1_ETMHF90_HTT60er
        160, -- module_index: 43, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        297, -- module_index: 44, name: L1_SingleJet60er1p3
        413, -- module_index: 45, name: L1_ETMHF110_HTT60er
        298, -- module_index: 46, name: L1_SingleJet60er1p3to2p5
        330, -- module_index: 47, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        158, -- module_index: 48, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        405, -- module_index: 49, name: L1_ETMHF120
        227, -- module_index: 50, name: L1_DoubleEG_20_10_er2p5
        230, -- module_index: 51, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 52, name: L1_DoubleJet150er2p5
         70, -- module_index: 53, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 54, name: L1_DoubleTau70er2p1
        318, -- module_index: 55, name: L1_SingleJet120_FWD3p0
        314, -- module_index: 56, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 57, name: L1_QuadMu0
        118, -- module_index: 58, name: L1_QuadMu0_SQ
         94, -- module_index: 59, name: L1_DoubleMu4p5er2p0_SQ_OS
         68, -- module_index: 60, name: L1_DoubleMu18er2p1_SQ
        321, -- module_index: 61, name: L1_SingleJet12erHE
        379, -- module_index: 62, name: L1_DoubleLLPJet40
         17, -- module_index: 63, name: L1_SingleMu0_Upt10_OMTF
         98, -- module_index: 64, name: L1_TripleMu0_OQ
        102, -- module_index: 65, name: L1_TripleMu3_SQ
        109, -- module_index: 66, name: L1_TripleMu_5_5_3
        204, -- module_index: 67, name: L1_SingleIsoEG26er2p5
        214, -- module_index: 68, name: L1_SingleIsoEG30er2p1
        215, -- module_index: 69, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 70, name: L1_SingleLooseIsoEG28er1p5
         11, -- module_index: 71, name: L1_SingleMu0_EMTF
         45, -- module_index: 72, name: L1_SingleMu22_EMTF
        175, -- module_index: 73, name: L1_SingleEG15er2p5
        184, -- module_index: 74, name: L1_SingleEG34er2p5
        188, -- module_index: 75, name: L1_SingleEG42er2p5
        173, -- module_index: 76, name: L1_SingleEG8er2p5
        311, -- module_index: 77, name: L1_SingleJet160er2p5
        456, -- module_index: 78, name: L1_SingleJet8er2p13
          3, -- module_index: 79, name: L1_SingleMuCosmics_EMTF
         59, -- module_index: 80, name: L1_DoubleMu0_SQ_OS
         56, -- module_index: 81, name: L1_DoubleMu0_OQ
         63, -- module_index: 82, name: L1_DoubleMu_12_5
          9, -- module_index: 83, name: L1_SingleMu0_BMTF
         30, -- module_index: 84, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 85, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 86, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 87, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 88, name: L1_SingleMu0_Upt10
        190, -- module_index: 89, name: L1_SingleEG50
        305, -- module_index: 90, name: L1_SingleJet200
         38, -- module_index: 91, name: L1_SingleMu18
         21, -- module_index: 92, name: L1_SingleMu7_DQ
        422, -- module_index: 93, name: L1_AXO_Loose
        423, -- module_index: 94, name: L1_AXO_Medium
        424, -- module_index: 95, name: L1_AXO_Tight
        421, -- module_index: 96, name: L1_AXO_VLoose
        425, -- module_index: 97, name: L1_AXO_VTight
        426, -- module_index: 98, name: L1_AXO_VVTight
        427, -- module_index: 99, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================