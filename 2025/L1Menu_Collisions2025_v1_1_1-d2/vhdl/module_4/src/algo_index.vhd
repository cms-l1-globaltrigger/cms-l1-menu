-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 44f77217-3540-4b1a-bf43-0dc89454cf7c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        421, -- module_index: 0, name: L1_AXO_VLoose
        360, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        363, -- module_index: 2, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        257, -- module_index: 3, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        153, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        143, -- module_index: 5, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        377, -- module_index: 6, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 7, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        292, -- module_index: 8, name: L1_IsoTau52er2p1_QuadJet36er2p5
        384, -- module_index: 9, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        248, -- module_index: 10, name: L1_DoubleEG8er2p5_HTT280er
        385, -- module_index: 11, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        387, -- module_index: 12, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        249, -- module_index: 13, name: L1_DoubleEG8er2p5_HTT300er
        250, -- module_index: 14, name: L1_DoubleEG8er2p5_HTT320er
        386, -- module_index: 15, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        393, -- module_index: 16, name: L1_HTT320er
        392, -- module_index: 17, name: L1_HTT280er
        273, -- module_index: 18, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         67, -- module_index: 19, name: L1_DoubleMu_15_7_Mass_Min1
        341, -- module_index: 20, name: L1_DoubleJet112er2p3_dEta_Max1p6
        159, -- module_index: 21, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        146, -- module_index: 22, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        410, -- module_index: 23, name: L1_ETMHF80_HTT60er
        160, -- module_index: 24, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        297, -- module_index: 25, name: L1_SingleJet60er1p3
        147, -- module_index: 26, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        298, -- module_index: 27, name: L1_SingleJet60er1p3to2p5
        403, -- module_index: 28, name: L1_ETMHF100
        158, -- module_index: 29, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        148, -- module_index: 30, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        162, -- module_index: 31, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        412, -- module_index: 32, name: L1_ETMHF100_HTT60er
        299, -- module_index: 33, name: L1_SingleJet60er2p5to3p0
        402, -- module_index: 34, name: L1_ETMHF90
        161, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        404, -- module_index: 36, name: L1_ETMHF110
        411, -- module_index: 37, name: L1_ETMHF90_HTT60er
        163, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        413, -- module_index: 39, name: L1_ETMHF110_HTT60er
        164, -- module_index: 40, name: L1_DoubleMu3_SQ_HTT220er
        405, -- module_index: 41, name: L1_ETMHF120
        336, -- module_index: 42, name: L1_DoubleJet40er2p5
        414, -- module_index: 43, name: L1_ETMHF120_HTT60er
        406, -- module_index: 44, name: L1_ETMHF130
        415, -- module_index: 45, name: L1_ETMHF130_HTT60er
        400, -- module_index: 46, name: L1_ETMHF70
        156, -- module_index: 47, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        409, -- module_index: 48, name: L1_ETMHF70_HTT60er
        401, -- module_index: 49, name: L1_ETMHF80
        157, -- module_index: 50, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
         73, -- module_index: 51, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        227, -- module_index: 52, name: L1_DoubleEG_20_10_er2p5
        230, -- module_index: 53, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 54, name: L1_DoubleJet150er2p5
         71, -- module_index: 55, name: L1_DoubleMu0_Upt7_SQ_er2p0
        316, -- module_index: 56, name: L1_SingleJet120_FWD2p5
        314, -- module_index: 57, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 58, name: L1_QuadMu0
        126, -- module_index: 59, name: L1_Mu5_LooseIsoEG20er2p5
         22, -- module_index: 60, name: L1_SingleMu7
        123, -- module_index: 61, name: L1_Mu7_EG20er2p5
        128, -- module_index: 62, name: L1_Mu7_LooseIsoEG23er2p5
        124, -- module_index: 63, name: L1_Mu7_EG23er2p5
        127, -- module_index: 64, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 65, name: L1_Mu5_EG23er2p5
         20, -- module_index: 66, name: L1_SingleMu5
        241, -- module_index: 67, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 68, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 69, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 70, name: L1_HTT200er
        201, -- module_index: 71, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 72, name: L1_SingleMu22_EMTF
        330, -- module_index: 73, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        331, -- module_index: 74, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        311, -- module_index: 75, name: L1_SingleJet160er2p5
         16, -- module_index: 76, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 77, name: L1_SingleTau120er2p1
         57, -- module_index: 78, name: L1_DoubleMu0
         63, -- module_index: 79, name: L1_DoubleMu_12_5
         12, -- module_index: 80, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 81, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 82, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 83, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 84, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 85, name: L1_Mu12_HTT150er
        152, -- module_index: 86, name: L1_Mu14_HTT150er
         37, -- module_index: 87, name: L1_SingleMu15_DQ
         21, -- module_index: 88, name: L1_SingleMu7_DQ
        428, -- module_index: 89, name: L1_CICADA_VLoose
        398, -- module_index: 90, name: L1_ETM120
        416, -- module_index: 91, name: L1_HTMHF100
        391, -- module_index: 92, name: L1_HTT255er
        500, -- module_index: 93, name: L1_BPTX_AND_Ref4_VME
        495, -- module_index: 94, name: L1_BPTX_OR_Ref3_VME
        506, -- module_index: 95, name: L1_HCAL_LaserMon_Trig
        508, -- module_index: 96, name: L1_TOTEM_1
        483, -- module_index: 97, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================