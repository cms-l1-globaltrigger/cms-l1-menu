-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_3_1

-- Unique ID of L1 Trigger Menu:
-- 7ae827de-97ef-43d1-b104-26eddab9d142

-- Unique ID of firmware implementation:
-- 91b0fc76-b2d1-4d82-850a-09dc99141732

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        372, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_LooseIsoEG20er2p1_RmOvlp_dR0p2
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        273, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        354, -- module_index: 4, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        353, -- module_index: 5, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min800
        355, -- module_index: 6, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min800
        352, -- module_index: 7, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        141, -- module_index: 8, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        129, -- module_index: 9, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 10, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        212, -- module_index: 11, name: L1_DoubleEG10_er1p2_dR_Max0p6
        208, -- module_index: 12, name: L1_DoubleEG8_er1p2_dR_Max0p7
        395, -- module_index: 13, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        396, -- module_index: 14, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        248, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT280er
        406, -- module_index: 16, name: L1_HTT280er
        397, -- module_index: 17, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        249, -- module_index: 18, name: L1_DoubleEG8er2p5_HTT300er
        398, -- module_index: 19, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        250, -- module_index: 20, name: L1_DoubleEG8er2p5_HTT320er
        407, -- module_index: 21, name: L1_HTT320er
         67, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        345, -- module_index: 23, name: L1_DoubleJet100er2p3_dEta_Max1p6
        346, -- module_index: 24, name: L1_DoubleJet112er2p3_dEta_Max1p6
         71, -- module_index: 25, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         68, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         63, -- module_index: 27, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         62, -- module_index: 28, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         60, -- module_index: 29, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        385, -- module_index: 30, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        415, -- module_index: 31, name: L1_DoubleMu0_Upt15_Upt7_BMTF_EMTF
        236, -- module_index: 32, name: L1_TripleEG16er2p5
        235, -- module_index: 33, name: L1_TripleEG_18_18_12_er2p5
        226, -- module_index: 34, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        228, -- module_index: 35, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        267, -- module_index: 36, name: L1_DoubleIsoTau28er2p1
        269, -- module_index: 37, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 38, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 39, name: L1_SingleIsoEG28_FWD2p5
        224, -- module_index: 40, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 41, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 42, name: L1_DoubleEG_25_14_er2p5
        343, -- module_index: 43, name: L1_DoubleJet150er2p5
        163, -- module_index: 44, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 45, name: L1_SingleJet35_FWD3p0
        119, -- module_index: 46, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 47, name: L1_DoubleMu5_SQ_EG9er2p5
         65, -- module_index: 48, name: L1_DoubleMu0er1p5_SQ_OS
         64, -- module_index: 49, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 50, name: L1_SingleJet12erHE
        124, -- module_index: 51, name: L1_Mu3_Jet30er2p5
         16, -- module_index: 52, name: L1_SingleMu3
         83, -- module_index: 53, name: L1_TripleMu0
         86, -- module_index: 54, name: L1_TripleMu3_SQ
        183, -- module_index: 55, name: L1_SingleIsoEG24er2p1
        189, -- module_index: 56, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 57, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 58, name: L1_SingleLooseIsoEG30er1p5
         21, -- module_index: 59, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 60, name: L1_SingleEG26er2p5
        169, -- module_index: 61, name: L1_SingleEG38er2p5
        315, -- module_index: 62, name: L1_SingleJet120er2p5
         13, -- module_index: 63, name: L1_SingleMu0_Upt10_BMTF
         45, -- module_index: 64, name: L1_DoubleMu0_SQ_OS
         47, -- module_index: 65, name: L1_DoubleMu8_SQ
         52, -- module_index: 66, name: L1_DoubleMu_15_7_SQ
         20, -- module_index: 67, name: L1_SingleMu12_DQ_BMTF
        393, -- module_index: 68, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 69, name: L1_HTT200er
        310, -- module_index: 70, name: L1_SingleJet200
         23, -- module_index: 71, name: L1_SingleMu15_DQ
         32, -- module_index: 72, name: L1_SingleMu25
        425, -- module_index: 73, name: L1_ETMHF140
        408, -- module_index: 74, name: L1_HTT360er
        488, -- module_index: 75, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 76, name: L1_BPTX_NotOR_VME
        480, -- module_index: 77, name: L1_FirstCollisionInOrbit
        478, -- module_index: 78, name: L1_LastCollisionInTrain
        504, -- module_index: 79, name: L1_TOTEM_2
        468, -- module_index: 80, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================