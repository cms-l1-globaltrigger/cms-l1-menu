-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- cd7d575f-b86b-4b8d-b96a-f58c702cb00e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        369, -- module_index: 0, name: L1_DoubleJet40_Mass_Min450_IsoEG10er2p1_RmOvlp_dR0p2
        123, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 2, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        356, -- module_index: 3, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 4, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        144, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        132, -- module_index: 6, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        212, -- module_index: 7, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 8, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 9, name: L1_DoubleEG6_er1p2_dR_Max0p8
        205, -- module_index: 10, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 11, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        382, -- module_index: 12, name: L1_QuadJet60er2p5
         96, -- module_index: 13, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
         80, -- module_index: 14, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         79, -- module_index: 15, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         46, -- module_index: 16, name: L1_DoubleMu0_Mass_Min1
         53, -- module_index: 17, name: L1_DoubleMu_15_7_Mass_Min1
         69, -- module_index: 18, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         67, -- module_index: 19, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         66, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         59, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         58, -- module_index: 22, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         88, -- module_index: 23, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         94, -- module_index: 24, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         95, -- module_index: 25, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         74, -- module_index: 26, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         77, -- module_index: 27, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         81, -- module_index: 28, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        345, -- module_index: 29, name: L1_DoubleJet100er2p3_dEta_Max1p6
         70, -- module_index: 30, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         61, -- module_index: 31, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 32, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        415, -- module_index: 33, name: L1_DoubleMu0_Upt15_Upt7_BMTF_EMTF
        233, -- module_index: 34, name: L1_TripleEG_16_15_8_er2p5
        226, -- module_index: 35, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        267, -- module_index: 36, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 37, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 38, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 39, name: L1_DoubleEG_LooseIso22_10_er2p5
         56, -- module_index: 40, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        219, -- module_index: 41, name: L1_DoubleEG_25_14_er2p5
         55, -- module_index: 42, name: L1_DoubleMu0_Upt5_Upt5
        320, -- module_index: 43, name: L1_SingleJet35_FWD2p5
        119, -- module_index: 44, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 45, name: L1_DoubleMu5_SQ_EG9er2p5
         64, -- module_index: 46, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 47, name: L1_SingleJet12erHE
        383, -- module_index: 48, name: L1_DoubleLLPJet40
         14, -- module_index: 49, name: L1_SingleMu0_Upt10_OMTF
         84, -- module_index: 50, name: L1_TripleMu0_SQ
         91, -- module_index: 51, name: L1_TripleMu_5_3_3
        184, -- module_index: 52, name: L1_SingleIsoEG24er1p5
        191, -- module_index: 53, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 54, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 55, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 56, name: L1_SingleMu0_OMTF
          6, -- module_index: 57, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 58, name: L1_SingleEG34er2p5
        159, -- module_index: 59, name: L1_SingleEG8er2p5
          3, -- module_index: 60, name: L1_SingleMuCosmics_EMTF
         76, -- module_index: 61, name: L1_DoubleMu4p5_SQ_OS
         50, -- module_index: 62, name: L1_DoubleMu_15_5_SQ
         38, -- module_index: 63, name: L1_SingleMu12er1p5
         34, -- module_index: 64, name: L1_SingleMu7er1p5
        386, -- module_index: 65, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 66, name: L1_HTT200er
        307, -- module_index: 67, name: L1_SingleJet90
         26, -- module_index: 68, name: L1_SingleMu22_OQ
        425, -- module_index: 69, name: L1_ETMHF140
        404, -- module_index: 70, name: L1_HTT360er
        491, -- module_index: 71, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 72, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 73, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 74, name: L1_TOTEM_2
        468, -- module_index: 75, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================