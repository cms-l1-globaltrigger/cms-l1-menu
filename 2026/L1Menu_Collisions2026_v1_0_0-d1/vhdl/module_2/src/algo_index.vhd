-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        142, -- module_index: 2, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 3, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        384, -- module_index: 4, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        249, -- module_index: 5, name: L1_DoubleEG8er2p5_HTT300er
        386, -- module_index: 6, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        393, -- module_index: 7, name: L1_HTT320er
        250, -- module_index: 8, name: L1_DoubleEG8er2p5_HTT320er
        392, -- module_index: 9, name: L1_HTT280er
        385, -- module_index: 10, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        387, -- module_index: 11, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        248, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT280er
        276, -- module_index: 13, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        218, -- module_index: 14, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 15, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         86, -- module_index: 16, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        129, -- module_index: 17, name: L1_Mu6_DoubleEG10er2p5
        132, -- module_index: 18, name: L1_Mu6_DoubleEG17er2p5
        149, -- module_index: 19, name: L1_Mu6_HTT240er
        130, -- module_index: 20, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 21, name: L1_Mu6_HTT250er
        383, -- module_index: 22, name: L1_HTT240_SingleLLPJet70
        131, -- module_index: 23, name: L1_Mu6_DoubleEG15er2p5
        207, -- module_index: 24, name: L1_SingleIsoEG28er1p3to2p5
        208, -- module_index: 25, name: L1_SingleIsoEG28er2p5to3p0
        194, -- module_index: 26, name: L1_SingleLooseIsoEG28er1p3
        177, -- module_index: 27, name: L1_SingleEG28er1p3
        206, -- module_index: 28, name: L1_SingleIsoEG28er1p3
        198, -- module_index: 29, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 30, name: L1_SingleEG28er2p5
        210, -- module_index: 31, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 32, name: L1_SingleLooseIsoEG28er1p3to2p5
        178, -- module_index: 33, name: L1_SingleEG28er1p3to2p5
        196, -- module_index: 34, name: L1_SingleLooseIsoEG28er2p5to3p0
        179, -- module_index: 35, name: L1_SingleEG28er2p5to3p0
        317, -- module_index: 36, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 37, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 38, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 39, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 40, name: L1_DoubleMu0er1p5_SQ
        320, -- module_index: 41, name: L1_SingleJet10erHE
        125, -- module_index: 42, name: L1_Mu20_EG10er2p5
        174, -- module_index: 43, name: L1_SingleEG10er2p5
         39, -- module_index: 44, name: L1_SingleMu20
        100, -- module_index: 45, name: L1_TripleMu0_SQ
        103, -- module_index: 46, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 47, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 48, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 49, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 50, name: L1_HTT200er
        192, -- module_index: 51, name: L1_SingleLooseIsoEG26er2p5
        201, -- module_index: 52, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 53, name: L1_SingleMu12_DQ_OMTF
          6, -- module_index: 54, name: L1_SingleMuOpen_OMTF
        183, -- module_index: 55, name: L1_SingleEG28er1p5
        186, -- module_index: 56, name: L1_SingleEG38er2p5
        461, -- module_index: 57, name: L1_SingleEG5er1p52
        309, -- module_index: 58, name: L1_SingleJet120er2p5
        306, -- module_index: 59, name: L1_SingleJet35er1p3
         54, -- module_index: 60, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 61, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 62, name: L1_DoubleMu0_SQ
         65, -- module_index: 63, name: L1_DoubleMu_15_7
         14, -- module_index: 64, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 65, name: L1_SingleMu22_BMTF
         49, -- module_index: 66, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 67, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 68, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 69, name: L1_HTT160er
        304, -- module_index: 70, name: L1_SingleJet180
         23, -- module_index: 71, name: L1_SingleMu12_DQ
         40, -- module_index: 72, name: L1_SingleMu22_OQ
        243, -- module_index: 73, name: L1_TOPO_Loose
        244, -- module_index: 74, name: L1_TOPO_Medium
        245, -- module_index: 75, name: L1_TOPO_Tight
        419, -- module_index: 76, name: L1_HTMHF130
        395, -- module_index: 77, name: L1_HTT400er
        500, -- module_index: 78, name: L1_BPTX_AND_Ref4_VME
        494, -- module_index: 79, name: L1_BPTX_NotOR_VME
        493, -- module_index: 80, name: L1_FirstCollisionInOrbit
        491, -- module_index: 81, name: L1_LastCollisionInTrain
        509, -- module_index: 82, name: L1_TOTEM_2
        482, -- module_index: 83, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================