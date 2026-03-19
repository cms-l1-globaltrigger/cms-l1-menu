-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- de559b62-4eb4-459a-bc92-71b35b7685fb

-- Unique ID of firmware implementation:
-- 880e21de-14ff-4fd1-b712-87505dbf1226

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
        386, -- module_index: 5, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        393, -- module_index: 6, name: L1_HTT320er
        248, -- module_index: 7, name: L1_DoubleEG8er2p5_HTT280er
        392, -- module_index: 8, name: L1_HTT280er
        385, -- module_index: 9, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        387, -- module_index: 10, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        249, -- module_index: 11, name: L1_DoubleEG8er2p5_HTT300er
        250, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT320er
        276, -- module_index: 13, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        218, -- module_index: 14, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 15, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         86, -- module_index: 16, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        322, -- module_index: 17, name: L1_TripleJet20er2p5
        324, -- module_index: 18, name: L1_TripleJet30er2p5
        234, -- module_index: 19, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        237, -- module_index: 20, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        267, -- module_index: 21, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 22, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 23, name: L1_DoubleLooseIsoEG22er2p1
        207, -- module_index: 24, name: L1_SingleIsoEG28er1p3to2p5
        194, -- module_index: 25, name: L1_SingleLooseIsoEG28er1p3
        198, -- module_index: 26, name: L1_SingleLooseIsoEG28er2p5
        177, -- module_index: 27, name: L1_SingleEG28er1p3
        195, -- module_index: 28, name: L1_SingleLooseIsoEG28er1p3to2p5
        181, -- module_index: 29, name: L1_SingleEG28er2p5
        196, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p5to3p0
        206, -- module_index: 31, name: L1_SingleIsoEG28er1p3
        178, -- module_index: 32, name: L1_SingleEG28er1p3to2p5
        210, -- module_index: 33, name: L1_SingleIsoEG28er2p5
        179, -- module_index: 34, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 35, name: L1_SingleIsoEG28er2p5to3p0
        317, -- module_index: 36, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 37, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 38, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 39, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 40, name: L1_DoubleMu0er1p5_SQ
        320, -- module_index: 41, name: L1_SingleJet10erHE
        125, -- module_index: 42, name: L1_Mu20_EG10er2p5
         39, -- module_index: 43, name: L1_SingleMu20
        174, -- module_index: 44, name: L1_SingleEG10er2p5
        100, -- module_index: 45, name: L1_TripleMu0_SQ
        103, -- module_index: 46, name: L1_TripleMu_3SQ_2p5SQ_0
        109, -- module_index: 47, name: L1_TripleMu_5_5_3
        204, -- module_index: 48, name: L1_SingleIsoEG26er2p5
        214, -- module_index: 49, name: L1_SingleIsoEG30er2p1
        215, -- module_index: 50, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 51, name: L1_SingleLooseIsoEG28er1p5
         11, -- module_index: 52, name: L1_SingleMu0_EMTF
         45, -- module_index: 53, name: L1_SingleMu22_EMTF
        175, -- module_index: 54, name: L1_SingleEG15er2p5
        182, -- module_index: 55, name: L1_SingleEG28er2p1
        187, -- module_index: 56, name: L1_SingleEG40er2p5
        462, -- module_index: 57, name: L1_SingleEG7er1p52
        311, -- module_index: 58, name: L1_SingleJet160er2p5
         16, -- module_index: 59, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 60, name: L1_SingleTau120er2p1
         57, -- module_index: 61, name: L1_DoubleMu0
         63, -- module_index: 62, name: L1_DoubleMu_12_5
         12, -- module_index: 63, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 64, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 65, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 66, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 67, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 68, name: L1_Mu12_HTT150er
        152, -- module_index: 69, name: L1_Mu14_HTT150er
         23, -- module_index: 70, name: L1_SingleMu12_DQ
         40, -- module_index: 71, name: L1_SingleMu22_OQ
        243, -- module_index: 72, name: L1_TOPO_Loose
        244, -- module_index: 73, name: L1_TOPO_Medium
        245, -- module_index: 74, name: L1_TOPO_Tight
        420, -- module_index: 75, name: L1_HTMHF150
        396, -- module_index: 76, name: L1_HTT450er
        503, -- module_index: 77, name: L1_BPTX_BeamGas_B1_VME
        495, -- module_index: 78, name: L1_BPTX_OR_Ref3_VME
        492, -- module_index: 79, name: L1_FirstCollisionInTrain
        119, -- module_index: 80, name: L1_SingleMuShower_Nominal
        510, -- module_index: 81, name: L1_TOTEM_3
    others => 0
);

-- ========================================================