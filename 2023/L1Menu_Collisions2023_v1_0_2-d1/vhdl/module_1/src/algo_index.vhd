-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        274, -- module_index: 2, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        358, -- module_index: 3, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        141, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        202, -- module_index: 5, name: L1_DoubleEG5_er1p2_dR_Max0p9
        284, -- module_index: 6, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        228, -- module_index: 7, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 8, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 9, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 10, name: L1_DoubleLooseIsoEG24er2p1
        224, -- module_index: 11, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 12, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 13, name: L1_DoubleJet100er2p5
        322, -- module_index: 14, name: L1_SingleJet90_FWD2p5
         50, -- module_index: 15, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 16, name: L1_SingleJet8erHE
         80, -- module_index: 17, name: L1_TripleMu0
         84, -- module_index: 18, name: L1_TripleMu_3SQ_2p5SQ_0
        183, -- module_index: 19, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 20, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 21, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 22, name: L1_SingleLooseIsoEG26er1p5
        161, -- module_index: 23, name: L1_SingleEG15er2p5
        171, -- module_index: 24, name: L1_SingleEG42er2p5
        451, -- module_index: 25, name: L1_SingleJet20er2p5_NotBptxOR
        453, -- module_index: 26, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        459, -- module_index: 27, name: L1_ZeroBias
        446, -- module_index: 28, name: L1_SingleMuOpen_NotBptxOR
        471, -- module_index: 29, name: L1_IsolatedBunch
        454, -- module_index: 30, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        452, -- module_index: 31, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        477, -- module_index: 32, name: L1_FirstBunchAfterTrain
          4, -- module_index: 33, name: L1_SingleMuOpen
        448, -- module_index: 34, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        458, -- module_index: 35, name: L1_AlwaysTrue
        460, -- module_index: 36, name: L1_ZeroBias_copy
        447, -- module_index: 37, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
    others => 0
);

-- ========================================================