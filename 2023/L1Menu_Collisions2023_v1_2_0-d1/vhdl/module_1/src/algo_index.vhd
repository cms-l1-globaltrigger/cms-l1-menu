-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_2_0

-- Unique ID of L1 Trigger Menu:
-- 4896df87-fb33-43ad-b243-8c3c9bd4168e

-- Unique ID of firmware implementation:
-- 363fa222-78c7-4d8f-9816-30b9adc14f61

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        368, -- module_index: 0, name: L1_DoubleJet_60_30_DoubleJet30_Mass_Min500_DoubleJetCentral50
        373, -- module_index: 1, name: L1_DoubleJet_80_30_DoubleJet30_Mass_Min500_Mu3OQ
        369, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min500_DoubleJetCentral50
        374, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min500_Mu3OQ
        372, -- module_index: 4, name: L1_DoubleJet45_Mass_Min450_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 5, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        350, -- module_index: 6, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 7, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        358, -- module_index: 8, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        367, -- module_index: 9, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         44, -- module_index: 10, name: L1_DoubleMu0_SQ
        366, -- module_index: 11, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        142, -- module_index: 12, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        127, -- module_index: 13, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        132, -- module_index: 14, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        213, -- module_index: 15, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        210, -- module_index: 16, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 17, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        227, -- module_index: 18, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        269, -- module_index: 19, name: L1_DoubleIsoTau32er2p1
        231, -- module_index: 20, name: L1_DoubleLooseIsoEG24er2p1
        224, -- module_index: 21, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 22, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 23, name: L1_DoubleJet100er2p5
        163, -- module_index: 24, name: L1_SingleEG28_FWD2p5
        321, -- module_index: 25, name: L1_SingleJet60_FWD2p5
        103, -- module_index: 26, name: L1_QuadMu0_SQ
         64, -- module_index: 27, name: L1_DoubleMu0er1p5_SQ
        328, -- module_index: 28, name: L1_SingleJet8erHE
         15, -- module_index: 29, name: L1_SingleMu0_Upt10_EMTF
         83, -- module_index: 30, name: L1_TripleMu0
         86, -- module_index: 31, name: L1_TripleMu3_SQ
         93, -- module_index: 32, name: L1_TripleMu_5_5_3
        191, -- module_index: 33, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 34, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 35, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 36, name: L1_SingleMu0_OMTF
          7, -- module_index: 37, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 38, name: L1_SingleEG28er2p5
        172, -- module_index: 39, name: L1_SingleEG45er2p5
        312, -- module_index: 40, name: L1_SingleJet35er2p5
        264, -- module_index: 41, name: L1_SingleTau130er2p1
         42, -- module_index: 42, name: L1_DoubleMu0_OQ
         51, -- module_index: 43, name: L1_DoubleMu_15_7
          5, -- module_index: 44, name: L1_SingleMuOpen_BMTF
          1, -- module_index: 45, name: L1_SingleMuCosmics_BMTF
        174, -- module_index: 46, name: L1_SingleEG60
        307, -- module_index: 47, name: L1_SingleJet90
         27, -- module_index: 48, name: L1_SingleMu22_DQ
        416, -- module_index: 49, name: L1_ETM120
        412, -- module_index: 50, name: L1_ETT2000
        486, -- module_index: 51, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 52, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 53, name: L1_BPTX_RefAND_VME
        501, -- module_index: 54, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 55, name: L1_TOTEM_1
        106, -- module_index: 56, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================