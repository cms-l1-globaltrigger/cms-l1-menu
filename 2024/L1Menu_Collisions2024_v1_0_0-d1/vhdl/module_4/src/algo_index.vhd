-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        442, -- module_index: 0, name: L1_AXO_VTight
        122, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        347, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        357, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        358, -- module_index: 5, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        141, -- module_index: 6, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        130, -- module_index: 7, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        298, -- module_index: 8, name: L1_IsoTau52er2p1_QuadJet36er2p5
        284, -- module_index: 9, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        226, -- module_index: 10, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        267, -- module_index: 11, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 12, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 13, name: L1_SingleIsoEG28_FWD2p5
        224, -- module_index: 14, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 15, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 16, name: L1_DoubleEG_25_14_er2p5
         59, -- module_index: 17, name: L1_DoubleMu0_Upt15_Upt7
         54, -- module_index: 18, name: L1_DoubleMu0_Upt8_SQ_er2p0
        327, -- module_index: 19, name: L1_SingleJet120_FWD3p0
        322, -- module_index: 20, name: L1_SingleJet90_FWD2p5
        101, -- module_index: 21, name: L1_QuadMu0_OQ
        111, -- module_index: 22, name: L1_Mu5_LooseIsoEG20er2p5
        107, -- module_index: 23, name: L1_Mu5_EG23er2p5
        113, -- module_index: 24, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 25, name: L1_Mu7_EG20er2p5
         20, -- module_index: 26, name: L1_SingleMu5
        109, -- module_index: 27, name: L1_Mu7_EG23er2p5
         22, -- module_index: 28, name: L1_SingleMu7
        112, -- module_index: 29, name: L1_Mu7_LooseIsoEG20er2p5
        243, -- module_index: 30, name: L1_LooseIsoEG24er2p1_HTT100er
        246, -- module_index: 31, name: L1_LooseIsoEG30er2p1_HTT100er
        245, -- module_index: 32, name: L1_LooseIsoEG28er2p1_HTT100er
        244, -- module_index: 33, name: L1_LooseIsoEG26er2p1_HTT100er
        179, -- module_index: 34, name: L1_SingleLooseIsoEG28er2p1
         35, -- module_index: 35, name: L1_SingleMu22_OMTF
        165, -- module_index: 36, name: L1_SingleEG28er2p1
        171, -- module_index: 37, name: L1_SingleEG42er2p5
        318, -- module_index: 38, name: L1_SingleJet180er2p5
          2, -- module_index: 39, name: L1_SingleMuCosmics_OMTF
         77, -- module_index: 40, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 41, name: L1_DoubleMu9_SQ
          9, -- module_index: 42, name: L1_SingleMu0_BMTF
         24, -- module_index: 43, name: L1_SingleMu11_SQ14_BMTF
        392, -- module_index: 44, name: L1_HTT160_SingleLLPJet50
        403, -- module_index: 45, name: L1_HTT160er
        309, -- module_index: 46, name: L1_SingleJet180
          8, -- module_index: 47, name: L1_SingleMu0_DQ
         31, -- module_index: 48, name: L1_SingleMu22_OQ
        417, -- module_index: 49, name: L1_ETM150
        405, -- module_index: 50, name: L1_HTT255er
        487, -- module_index: 51, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 52, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 53, name: L1_BptxMinus
        466, -- module_index: 54, name: L1_BptxPlus
        465, -- module_index: 55, name: L1_BptxXOR
        469, -- module_index: 56, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================