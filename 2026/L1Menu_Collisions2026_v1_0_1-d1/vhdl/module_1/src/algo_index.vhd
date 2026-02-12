-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 8fb170d6-67e5-4506-bdbf-203aeeec013a

-- Unique ID of firmware implementation:
-- 011c4938-4ba7-4343-8778-4c027f36e3e9

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
        285, -- module_index: 10, name: L1_QuadJet24er2p5
        278, -- module_index: 11, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        111, -- module_index: 12, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        340, -- module_index: 13, name: L1_DoubleJet100er2p3_dEta_Max1p6
        341, -- module_index: 14, name: L1_DoubleJet112er2p3_dEta_Max1p6
        159, -- module_index: 15, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        333, -- module_index: 16, name: L1_ETMHF50
        297, -- module_index: 17, name: L1_SingleJet60er1p3
        400, -- module_index: 18, name: L1_ETMHF70
        298, -- module_index: 19, name: L1_SingleJet60er1p3to2p5
        409, -- module_index: 20, name: L1_ETMHF70_HTT60er
        299, -- module_index: 21, name: L1_SingleJet60er2p5to3p0
        401, -- module_index: 22, name: L1_ETMHF80
        403, -- module_index: 23, name: L1_ETMHF100
        300, -- module_index: 24, name: L1_SingleJet60er3p0to5p0
        156, -- module_index: 25, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        410, -- module_index: 26, name: L1_ETMHF80_HTT60er
        412, -- module_index: 27, name: L1_ETMHF100_HTT60er
        328, -- module_index: 28, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        404, -- module_index: 29, name: L1_ETMHF110
        157, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        329, -- module_index: 31, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        413, -- module_index: 32, name: L1_ETMHF110_HTT60er
        146, -- module_index: 33, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        160, -- module_index: 34, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        402, -- module_index: 35, name: L1_ETMHF90
        405, -- module_index: 36, name: L1_ETMHF120
        147, -- module_index: 37, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        158, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        411, -- module_index: 39, name: L1_ETMHF90_HTT60er
        414, -- module_index: 40, name: L1_ETMHF120_HTT60er
        148, -- module_index: 41, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        162, -- module_index: 42, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        330, -- module_index: 43, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        406, -- module_index: 44, name: L1_ETMHF130
        161, -- module_index: 45, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        331, -- module_index: 46, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        415, -- module_index: 47, name: L1_ETMHF130_HTT60er
        163, -- module_index: 48, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        164, -- module_index: 49, name: L1_DoubleMu3_SQ_HTT220er
        336, -- module_index: 50, name: L1_DoubleJet40er2p5
        301, -- module_index: 51, name: L1_SingleJet60
        332, -- module_index: 52, name: L1_ETMHF40
        231, -- module_index: 53, name: L1_DoubleEG_27_14_er2p5
         74, -- module_index: 54, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 55, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 56, name: L1_SingleEG28_FWD2p5
        313, -- module_index: 57, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 58, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 59, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 60, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 61, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 62, name: L1_Mu22er2p1_Tau70er2p1
        319, -- module_index: 63, name: L1_SingleJet8erHE
         18, -- module_index: 64, name: L1_SingleMu0_Upt10_EMTF
         99, -- module_index: 65, name: L1_TripleMu0
        101, -- module_index: 66, name: L1_TripleMu3
        107, -- module_index: 67, name: L1_TripleMu_5_3_3
        203, -- module_index: 68, name: L1_SingleIsoEG24er2p1
        212, -- module_index: 69, name: L1_SingleIsoEG28er1p5
        213, -- module_index: 70, name: L1_SingleIsoEG30er2p5
        217, -- module_index: 71, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 72, name: L1_SingleLooseIsoEG28er2p1
         10, -- module_index: 73, name: L1_SingleMu0_OMTF
         44, -- module_index: 74, name: L1_SingleMu22_OMTF
        171, -- module_index: 75, name: L1_SingleEG18er2p5
        184, -- module_index: 76, name: L1_SingleEG34er2p5
        188, -- module_index: 77, name: L1_SingleEG42er2p5
        173, -- module_index: 78, name: L1_SingleEG8er2p5
        311, -- module_index: 79, name: L1_SingleJet160er2p5
        456, -- module_index: 80, name: L1_SingleJet8er2p13
          2, -- module_index: 81, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 82, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 83, name: L1_DoubleMu9_SQ
          9, -- module_index: 84, name: L1_SingleMu0_BMTF
         31, -- module_index: 85, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 86, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 87, name: L1_SingleMu5_BMTF
         29, -- module_index: 88, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 89, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 90, name: L1_SingleEG60
        296, -- module_index: 91, name: L1_SingleJet35
         38, -- module_index: 92, name: L1_SingleMu18
         21, -- module_index: 93, name: L1_SingleMu7_DQ
        422, -- module_index: 94, name: L1_AXO_Loose
        423, -- module_index: 95, name: L1_AXO_Medium
        424, -- module_index: 96, name: L1_AXO_Tight
        421, -- module_index: 97, name: L1_AXO_VLoose
        425, -- module_index: 98, name: L1_AXO_VTight
        426, -- module_index: 99, name: L1_AXO_VVTight
        427, -- module_index: 100, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================