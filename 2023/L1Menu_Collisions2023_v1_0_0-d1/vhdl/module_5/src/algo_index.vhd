-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- a15805e0-bc49-46d4-a2a2-b8ea093e069a

-- Unique ID of firmware implementation:
-- 7a1a9c0b-5e34-4c25-804f-2ae8094c4832

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
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        277, -- module_index: 4, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        139, -- module_index: 5, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        124, -- module_index: 6, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        127, -- module_index: 7, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        376, -- module_index: 8, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 9, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        202, -- module_index: 10, name: L1_DoubleEG5_er1p2_dR_Max0p9
        203, -- module_index: 11, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 12, name: L1_DoubleEG6_er1p2_dR_Max0p8
        208, -- module_index: 13, name: L1_DoubleEG8_er1p2_dR_Max0p7
        382, -- module_index: 14, name: L1_QuadJet60er2p5
         93, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
         77, -- module_index: 16, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         76, -- module_index: 17, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         42, -- module_index: 18, name: L1_DoubleMu0_Mass_Min1
         49, -- module_index: 19, name: L1_DoubleMu_15_7_Mass_Min1
         65, -- module_index: 20, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         85, -- module_index: 21, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         92, -- module_index: 22, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         74, -- module_index: 23, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 24, name: L1_IsoEG32er2p5_Mt40
        494, -- module_index: 25, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        193, -- module_index: 26, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 27, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 28, name: L1_SingleLooseIsoEG30er2p5
         26, -- module_index: 29, name: L1_SingleMu22_OMTF
        165, -- module_index: 30, name: L1_SingleEG28er2p1
        171, -- module_index: 31, name: L1_SingleEG42er2p5
        312, -- module_index: 32, name: L1_SingleJet35er2p5
         70, -- module_index: 33, name: L1_DoubleMu4_SQ_OS
         45, -- module_index: 34, name: L1_DoubleMu_12_5
         16, -- module_index: 35, name: L1_SingleMu12_DQ_BMTF
         29, -- module_index: 36, name: L1_SingleMu6er1p5
        385, -- module_index: 37, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 38, name: L1_HTT160er
        307, -- module_index: 39, name: L1_SingleJet90
         22, -- module_index: 40, name: L1_SingleMu22_OQ
        425, -- module_index: 41, name: L1_ETMHF140
        404, -- module_index: 42, name: L1_HTT360er
        491, -- module_index: 43, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 44, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 45, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 46, name: L1_TOTEM_2
    others => 0
);

-- ========================================================