-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- b35583dc-25f9-4777-bf27-5b9a163caf3f

-- Unique ID of firmware implementation:
-- 23441daa-786c-4f17-8a11-2e27a9e827d5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        441, -- module_index: 0, name: L1_AXO_Tight
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 2, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        145, -- module_index: 4, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        386, -- module_index: 5, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 6, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        389, -- module_index: 7, name: L1_QuadJet60er2p5
         97, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         91, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5
         98, -- module_index: 10, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         66, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         89, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         96, -- module_index: 13, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         78, -- module_index: 14, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 15, name: L1_IsoEG32er2p5_Mt40
         57, -- module_index: 16, name: L1_DoubleMu8_Upt8_SQ_er2p0
        345, -- module_index: 17, name: L1_DoubleJet100er2p3_dEta_Max1p6
         72, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         60, -- module_index: 19, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        385, -- module_index: 20, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 21, name: L1_TripleEG_18_17_8_er2p5
        227, -- module_index: 22, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 23, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 24, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 25, name: L1_SingleLooseIsoEG28_FWD2p5
         58, -- module_index: 26, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        217, -- module_index: 27, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 28, name: L1_DoubleEG_27_14_er2p5
         51, -- module_index: 29, name: L1_DoubleMu0_Upt5_Upt5
        266, -- module_index: 30, name: L1_DoubleTau70er2p1
        320, -- module_index: 31, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 32, name: L1_Mu22er2p1_IsoTau30er2p1
        288, -- module_index: 33, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 34, name: L1_Mu22er2p1_IsoTau40er2p1
        262, -- module_index: 35, name: L1_SingleTau70er2p1
        261, -- module_index: 36, name: L1_SingleIsoTau32er2p1
        291, -- module_index: 37, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 38, name: L1_Mu22er2p1_IsoTau32er2p1
         18, -- module_index: 39, name: L1_SingleMu0_Upt10_EMTF
         85, -- module_index: 40, name: L1_TripleMu0_SQ
         93, -- module_index: 41, name: L1_TripleMu_5_3_3_SQ
        185, -- module_index: 42, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 43, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 44, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 45, name: L1_SingleLooseIsoEG30er1p5
         26, -- module_index: 46, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 47, name: L1_SingleEG26er2p5
        169, -- module_index: 48, name: L1_SingleEG38er2p5
        315, -- module_index: 49, name: L1_SingleJet120er2p5
         16, -- module_index: 50, name: L1_SingleMu0_Upt10_BMTF
         41, -- module_index: 51, name: L1_DoubleMu0_SQ_OS
         40, -- module_index: 52, name: L1_DoubleMu0_SQ
         47, -- module_index: 53, name: L1_DoubleMu_15_7
         14, -- module_index: 54, name: L1_SingleMu0_SQ15_BMTF
          5, -- module_index: 55, name: L1_SingleMuOpen_BMTF
        138, -- module_index: 56, name: L1_Mu12_HTT150er
        139, -- module_index: 57, name: L1_Mu14_HTT150er
        306, -- module_index: 58, name: L1_SingleJet60
         33, -- module_index: 59, name: L1_SingleMu22
          0, -- module_index: 60, name: L1_SingleMuCosmics
        411, -- module_index: 61, name: L1_ETT1600
        410, -- module_index: 62, name: L1_HTT450er
        492, -- module_index: 63, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 64, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 65, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 66, name: L1_SingleMuShower_Tight
        506, -- module_index: 67, name: L1_TOTEM_4
    others => 0
);

-- ========================================================