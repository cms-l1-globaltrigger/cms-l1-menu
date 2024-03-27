-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        368, -- module_index: 0, name: L1_DoubleJet_60_30_DoubleJet30_Mass_Min500_DoubleJetCentral50
        369, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min500_DoubleJetCentral50
        373, -- module_index: 2, name: L1_DoubleJet_80_30_DoubleJet30_Mass_Min500_Mu3OQ
        374, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min500_Mu3OQ
        122, -- module_index: 4, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        239, -- module_index: 5, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        278, -- module_index: 6, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        367, -- module_index: 7, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         44, -- module_index: 8, name: L1_DoubleMu0_SQ
        131, -- module_index: 9, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 10, name: L1_DoubleJet120er2p5
        130, -- module_index: 11, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        213, -- module_index: 12, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        203, -- module_index: 13, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 14, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 15, name: L1_DoubleEG7_er1p2_dR_Max0p8
        209, -- module_index: 16, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        389, -- module_index: 17, name: L1_QuadJet60er2p5
         80, -- module_index: 18, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         79, -- module_index: 19, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         46, -- module_index: 20, name: L1_DoubleMu0_Mass_Min1
         53, -- module_index: 21, name: L1_DoubleMu_15_7_Mass_Min1
         69, -- module_index: 22, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         94, -- module_index: 23, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         74, -- module_index: 24, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         81, -- module_index: 25, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        494, -- module_index: 26, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        329, -- module_index: 27, name: L1_SingleJet10erHE
        110, -- module_index: 28, name: L1_Mu20_EG10er2p5
         25, -- module_index: 29, name: L1_SingleMu20
        160, -- module_index: 30, name: L1_SingleEG10er2p5
         82, -- module_index: 31, name: L1_TripleMu0_OQ
         87, -- module_index: 32, name: L1_TripleMu_3SQ_2p5SQ_0
        186, -- module_index: 33, name: L1_SingleIsoEG26er2p1
        193, -- module_index: 34, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 35, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 36, name: L1_SingleLooseIsoEG30er2p5
         31, -- module_index: 37, name: L1_SingleMu22_EMTF
        166, -- module_index: 38, name: L1_SingleEG28er1p5
        170, -- module_index: 39, name: L1_SingleEG40er2p5
        317, -- module_index: 40, name: L1_SingleJet160er2p5
          3, -- module_index: 41, name: L1_SingleMuCosmics_EMTF
         73, -- module_index: 42, name: L1_DoubleMu4_SQ_OS
         48, -- module_index: 43, name: L1_DoubleMu9_SQ
          9, -- module_index: 44, name: L1_SingleMu0_BMTF
         29, -- module_index: 45, name: L1_SingleMu22_BMTF
         12, -- module_index: 46, name: L1_SingleMu0_Upt10
        173, -- module_index: 47, name: L1_SingleEG50
        305, -- module_index: 48, name: L1_SingleJet35
         24, -- module_index: 49, name: L1_SingleMu18
         18, -- module_index: 50, name: L1_SingleMu7_DQ
        426, -- module_index: 51, name: L1_ETMHF150
        409, -- module_index: 52, name: L1_HTT400er
        491, -- module_index: 53, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 54, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 55, name: L1_FirstCollisionInTrain
        104, -- module_index: 56, name: L1_SingleMuShower_Nominal
        505, -- module_index: 57, name: L1_TOTEM_3
    others => 0
);

-- ========================================================