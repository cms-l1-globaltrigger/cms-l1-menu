-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2025_v1_0_3

-- Unique ID of L1 Trigger Menu:
-- 90782f97-34f3-48c6-bc97-5734581c5776

-- Unique ID of firmware implementation:
-- e0091f6e-9027-4ba0-b9f7-b5a5b606e390

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        485, -- module_index: 0, name: L1_DoubleIsoTau34er2p1
        362, -- module_index: 1, name: L1_DoubleLooseIsoEG22er2p1
        360, -- module_index: 2, name: L1_DoubleEG_25_12_er2p5
        405, -- module_index: 3, name: L1_DoubleJet120er2p5
        480, -- module_index: 4, name: L1_QuadMu0
        389, -- module_index: 5, name: L1_SingleJet10erHE
        447, -- module_index: 6, name: L1_SingleMu0_Upt10_EMTF
        479, -- module_index: 7, name: L1_TripleMu3
        345, -- module_index: 8, name: L1_SingleIsoEG24er2p1
        347, -- module_index: 9, name: L1_SingleIsoEG28er2p1
        352, -- module_index: 10, name: L1_SingleIsoEG30er2p5
        438, -- module_index: 11, name: L1_SingleMu0_EMTF
        439, -- module_index: 12, name: L1_SingleMu22_EMTF
        339, -- module_index: 13, name: L1_SingleEG34er2p5
        342, -- module_index: 14, name: L1_SingleEG40er2p5
        401, -- module_index: 15, name: L1_SingleJet140er2p5
        440, -- module_index: 16, name: L1_SingleMuCosmics_OMTF
        460, -- module_index: 17, name: L1_DoubleMu_12_5
        436, -- module_index: 18, name: L1_SingleMu22_BMTF
        322, -- module_index: 19, name: L1_SingleEG24
        326, -- module_index: 20, name: L1_SingleEG32
        329, -- module_index: 21, name: L1_SingleEG38
        332, -- module_index: 22, name: L1_SingleEG45
        398, -- module_index: 23, name: L1_SingleJet120
        395, -- module_index: 24, name: L1_SingleJet35
        455, -- module_index: 25, name: L1_SingleMu20
         48, -- module_index: 26, name: L1_ETM120
         54, -- module_index: 27, name: L1_ETMHF110
         50, -- module_index: 28, name: L1_ETMHF70
         57, -- module_index: 29, name: L1_ETT2000
         41, -- module_index: 30, name: L1_HTT200er
         44, -- module_index: 31, name: L1_HTT320er
         47, -- module_index: 32, name: L1_HTT450er
          5, -- module_index: 33, name: L1_BPTX_AND_Ref4_VME
          8, -- module_index: 34, name: L1_BPTX_BeamGas_Ref1_VME
         11, -- module_index: 35, name: L1_BPTX_OR_Ref3_VME
         14, -- module_index: 36, name: L1_BptxMinus
         15, -- module_index: 37, name: L1_BptxMinus_NotBptxPlus
         19, -- module_index: 38, name: L1_BptxXOR
         17, -- module_index: 39, name: L1_BptxPlus
         18, -- module_index: 40, name: L1_BptxPlus_NotBptxMinus
    others => 0
);

-- ========================================================