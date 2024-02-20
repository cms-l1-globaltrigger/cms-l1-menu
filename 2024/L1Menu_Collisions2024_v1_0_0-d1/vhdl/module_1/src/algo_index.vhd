-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        440, -- module_index: 0, name: L1_AXO_Nominal
        366, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        348, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        144, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
         99, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        100, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         90, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0OQ
         42, -- module_index: 9, name: L1_DoubleMu0_Mass_Min1
         67, -- module_index: 10, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         76, -- module_index: 11, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         95, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         75, -- module_index: 13, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         82, -- module_index: 14, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         55, -- module_index: 15, name: L1_DoubleMu6_Upt6_SQ_er2p0
         56, -- module_index: 16, name: L1_DoubleMu7_Upt7_SQ_er2p0
        494, -- module_index: 17, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        329, -- module_index: 18, name: L1_SingleJet10erHE
        110, -- module_index: 19, name: L1_Mu20_EG10er2p5
        160, -- module_index: 20, name: L1_SingleEG10er2p5
         30, -- module_index: 21, name: L1_SingleMu20
         86, -- module_index: 22, name: L1_TripleMu3
         94, -- module_index: 23, name: L1_TripleMu_5_5_3
        191, -- module_index: 24, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 25, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 26, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 27, name: L1_SingleLooseIsoEG30er2p5
         36, -- module_index: 28, name: L1_SingleMu22_EMTF
        166, -- module_index: 29, name: L1_SingleEG28er1p5
        170, -- module_index: 30, name: L1_SingleEG40er2p5
        317, -- module_index: 31, name: L1_SingleJet160er2p5
          3, -- module_index: 32, name: L1_SingleMuCosmics_EMTF
         74, -- module_index: 33, name: L1_DoubleMu4_SQ_OS
         43, -- module_index: 34, name: L1_DoubleMu8_SQ
         48, -- module_index: 35, name: L1_DoubleMu_15_7_SQ
         23, -- module_index: 36, name: L1_SingleMu10_SQ14_BMTF
        391, -- module_index: 37, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 38, name: L1_HTT120er
        308, -- module_index: 39, name: L1_SingleJet120
        307, -- module_index: 40, name: L1_SingleJet90
         32, -- module_index: 41, name: L1_SingleMu22_DQ
        416, -- module_index: 42, name: L1_ETM120
        412, -- module_index: 43, name: L1_ETT2000
        486, -- module_index: 44, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 45, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 46, name: L1_BPTX_RefAND_VME
        501, -- module_index: 47, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 48, name: L1_TOTEM_1
        106, -- module_index: 49, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================