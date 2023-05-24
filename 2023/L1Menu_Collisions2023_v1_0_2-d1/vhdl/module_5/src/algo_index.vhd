-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 7b40e6c1-b5ee-4742-903a-ae7d6cea6b54

-- Unique ID of firmware implementation:
-- 657fe494-dad5-4bc1-a9b4-789eb45b477e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        119, -- module_index: 0, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        120, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        352, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        356, -- module_index: 4, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 5, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        357, -- module_index: 6, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        367, -- module_index: 7, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         40, -- module_index: 8, name: L1_DoubleMu0_SQ
        138, -- module_index: 9, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        126, -- module_index: 10, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        125, -- module_index: 11, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        212, -- module_index: 12, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 13, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 14, name: L1_DoubleEG6_er1p2_dR_Max0p8
        205, -- module_index: 15, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        206, -- module_index: 16, name: L1_DoubleEG7_er1p2_dR_Max0p8
        211, -- module_index: 17, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         96, -- module_index: 18, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 19, name: L1_TripleMu_5SQ_3SQ_0OQ
         97, -- module_index: 20, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         76, -- module_index: 21, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         65, -- module_index: 22, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         68, -- module_index: 23, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         72, -- module_index: 24, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         85, -- module_index: 25, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         71, -- module_index: 26, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        494, -- module_index: 27, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        219, -- module_index: 28, name: L1_DoubleEG_25_14_er2p5
        266, -- module_index: 29, name: L1_DoubleTau70er2p1
        116, -- module_index: 30, name: L1_DoubleMu4_SQ_EG9er2p5
        117, -- module_index: 31, name: L1_DoubleMu5_SQ_EG9er2p5
        106, -- module_index: 32, name: L1_Mu20_EG10er2p5
        160, -- module_index: 33, name: L1_SingleEG10er2p5
         21, -- module_index: 34, name: L1_SingleMu20
        241, -- module_index: 35, name: L1_LooseIsoEG24er2p1_HTT100er
        179, -- module_index: 36, name: L1_SingleLooseIsoEG28er2p1
        242, -- module_index: 37, name: L1_LooseIsoEG26er2p1_HTT100er
        243, -- module_index: 38, name: L1_LooseIsoEG28er2p1_HTT100er
        182, -- module_index: 39, name: L1_SingleLooseIsoEG30er1p5
        169, -- module_index: 40, name: L1_SingleEG38er2p5
        317, -- module_index: 41, name: L1_SingleJet160er2p5
         70, -- module_index: 42, name: L1_DoubleMu4_SQ_OS
         45, -- module_index: 43, name: L1_DoubleMu_12_5
        386, -- module_index: 44, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 45, name: L1_HTT200er
        307, -- module_index: 46, name: L1_SingleJet90
          0, -- module_index: 47, name: L1_SingleMuCosmics
        401, -- module_index: 48, name: L1_HTT255er
        479, -- module_index: 49, name: L1_FirstCollisionInTrain
        102, -- module_index: 50, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================