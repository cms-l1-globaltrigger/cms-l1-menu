-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v0_0_7

-- Unique ID of L1 Trigger Menu:
-- f17799cb-9860-4d00-8019-9c18ae816d59

-- Unique ID of firmware implementation:
-- 49a099f7-2bea-4726-9ac0-0dc75b7863c5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         82, -- module_index: 0, name: L1_TripleEG_18_17_8_er2p5
         31, -- module_index: 1, name: L1_DoubleEG_22_10_er2p5
         32, -- module_index: 2, name: L1_DoubleEG_25_12_er2p5
         33, -- module_index: 3, name: L1_DoubleEG_25_14_er2p5
         34, -- module_index: 4, name: L1_DoubleJet100er2p5
        156, -- module_index: 5, name: L1_DoubleJet112er2p7
        157, -- module_index: 6, name: L1_DoubleJet120er2p7
         36, -- module_index: 7, name: L1_DoubleJet40er2p5
        152, -- module_index: 8, name: L1_DoubleJet50er2p7
        154, -- module_index: 9, name: L1_DoubleJet80er2p7
        320, -- module_index: 10, name: L1_SingleJet35_FWD2p5
        322, -- module_index: 11, name: L1_SingleJet90_FWD2p5
         74, -- module_index: 12, name: L1_SingleJet12erHE
         84, -- module_index: 13, name: L1_TripleMu_5_3_3
         63, -- module_index: 14, name: L1_SingleIsoEG24er2p1
         65, -- module_index: 15, name: L1_SingleIsoEG26er2p5
         67, -- module_index: 16, name: L1_SingleIsoEG28er2p5
         69, -- module_index: 17, name: L1_SingleIsoEG30er2p5
         71, -- module_index: 18, name: L1_SingleIsoEG32er2p5
         97, -- module_index: 19, name: L1_DoubleEG_10_10
        100, -- module_index: 20, name: L1_DoubleEG_15_10
        101, -- module_index: 21, name: L1_DoubleEG_18_17
        103, -- module_index: 22, name: L1_DoubleEG_22_10
        105, -- module_index: 23, name: L1_DoubleEG_22_15
        107, -- module_index: 24, name: L1_DoubleEG_24_17
        109, -- module_index: 25, name: L1_DoubleEG_25_13
         52, -- module_index: 26, name: L1_SingleEG10er2p5
         54, -- module_index: 27, name: L1_SingleEG26er2p5
         56, -- module_index: 28, name: L1_SingleEG36er2p5
         58, -- module_index: 29, name: L1_SingleEG40er2p5
         60, -- module_index: 30, name: L1_SingleEG45er2p5
         75, -- module_index: 31, name: L1_SingleJet140er2p5
        163, -- module_index: 32, name: L1_SingleMuCosmics_EMTF
        186, -- module_index: 33, name: L1_DoubleMu0_SQ_OS
        184, -- module_index: 34, name: L1_DoubleMuOpen_SS
        185, -- module_index: 35, name: L1_DoubleMu0_SQ
        182, -- module_index: 36, name: L1_DoubleMuOpen
         38, -- module_index: 37, name: L1_DoubleMu_15_7
        232, -- module_index: 38, name: L1_SingleIsoEG18
        233, -- module_index: 39, name: L1_SingleIsoEG20
        234, -- module_index: 40, name: L1_SingleIsoEG22
        235, -- module_index: 41, name: L1_SingleIsoEG24
        236, -- module_index: 42, name: L1_SingleIsoEG26
        237, -- module_index: 43, name: L1_SingleIsoEG28
        238, -- module_index: 44, name: L1_SingleIsoEG30
        239, -- module_index: 45, name: L1_SingleIsoEG32
        240, -- module_index: 46, name: L1_SingleIsoEG34
        241, -- module_index: 47, name: L1_SingleIsoEG35
        242, -- module_index: 48, name: L1_SingleIsoEG36
        243, -- module_index: 49, name: L1_SingleIsoEG37
        244, -- module_index: 50, name: L1_SingleIsoEG38
        245, -- module_index: 51, name: L1_SingleIsoEG40
        161, -- module_index: 52, name: L1_SingleMuCosmics_BMTF
        196, -- module_index: 53, name: L1_SingleEG10
        197, -- module_index: 54, name: L1_SingleEG15
        198, -- module_index: 55, name: L1_SingleEG18
        199, -- module_index: 56, name: L1_SingleEG21
        200, -- module_index: 57, name: L1_SingleEG24
        201, -- module_index: 58, name: L1_SingleEG26
        202, -- module_index: 59, name: L1_SingleEG28
        203, -- module_index: 60, name: L1_SingleEG30
        204, -- module_index: 61, name: L1_SingleEG32
        205, -- module_index: 62, name: L1_SingleEG34
        206, -- module_index: 63, name: L1_SingleEG36
        207, -- module_index: 64, name: L1_SingleEG38
        208, -- module_index: 65, name: L1_SingleEG40
        209, -- module_index: 66, name: L1_SingleEG42
        210, -- module_index: 67, name: L1_SingleEG45
        195, -- module_index: 68, name: L1_SingleEG5
        211, -- module_index: 69, name: L1_SingleEG50
         61, -- module_index: 70, name: L1_SingleEG60
        279, -- module_index: 71, name: L1_SingleJet120
        280, -- module_index: 72, name: L1_SingleJet140
        281, -- module_index: 73, name: L1_SingleJet150
        265, -- module_index: 74, name: L1_SingleJet16
        282, -- module_index: 75, name: L1_SingleJet160
        283, -- module_index: 76, name: L1_SingleJet170
        284, -- module_index: 77, name: L1_SingleJet180
        266, -- module_index: 78, name: L1_SingleJet20
        285, -- module_index: 79, name: L1_SingleJet200
        267, -- module_index: 80, name: L1_SingleJet24
        268, -- module_index: 81, name: L1_SingleJet28
        269, -- module_index: 82, name: L1_SingleJet32
        270, -- module_index: 83, name: L1_SingleJet35
        271, -- module_index: 84, name: L1_SingleJet40
        272, -- module_index: 85, name: L1_SingleJet44
        273, -- module_index: 86, name: L1_SingleJet48
        274, -- module_index: 87, name: L1_SingleJet50
        275, -- module_index: 88, name: L1_SingleJet56
        170, -- module_index: 89, name: L1_SingleMu10_LowQ
        169, -- module_index: 90, name: L1_SingleMu22
        167, -- module_index: 91, name: L1_SingleMu7
         44, -- module_index: 92, name: L1_HTT200er
         49, -- module_index: 93, name: L1_HTT400er
          6, -- module_index: 94, name: L1_BPTX_BeamGas_B1_VME
         11, -- module_index: 95, name: L1_BPTX_OR_Ref3_VME
         24, -- module_index: 96, name: L1_FirstCollisionInTrain
        129, -- module_index: 97, name: L1_SingleMuShower_Nominal
    others => 0
);

-- ========================================================