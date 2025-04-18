L1 Menu implementations
=======================

Firmware implementations and test vectors of Run2/LS2/Run3 menus for the L1 Global Trigger.

## Run3

* [2025](2025)
* [2024](2024)
* [2023](2023)
* [2022](2022)
* [2021](2021)

## LS2

* [2020](2020)
* [2019](2019)

## Run2

* [2018](2018)
* [2017](2017)
* [2016](2016)
* [2015](2015)

## Scales

See [scales](scales) for reference scales.

### scales_2024_02_14

- Added `CICADA-CSCORE`
- Added `PRECISION-CICADA-CScore` (fraction size for CICADA)

### scales_2023_02_16

- Added `MU-INDEX`
- Added `ZDCP-COUNT`
- Added `ZDCM-COUNT`

### scales_2021_03_02

- Changed UPT scale (moved bin 0 to end of scale)

### scales_2020_10_04

- Updated `MU-UPT`

### scales_2020_09_30

- Added `MU-UPT`
- Added `PRECISION-EG-{MU,EG,TAU,JET}-InverseDeltaRMath`
- Added `PRECISION-JET-{MU,JET,TAU}-InverseDeltaRMath`
- Added `PRECISION-MU-MU-InverseDeltaRMath`
- Added `PRECISION-TAU-{MU,TAU}-InverseDeltaRMath`

### scales_2018_08_07

- Added `{ASYMET,ASYMHT}-COUNT`
- Added `{ASYMETHF,ASYMHTHF}-COUNT`

### scales_2017_05_23

- Updated `MU-ET`

### scales_2017_04_26

- Added `PRECISION-EG-{EG,ETM,ETMHF}-Delta`
- Added `PRECISION-EG-{EG,TAU,JET}-DeltaOverlapRemoval`
- Added `PRECISION-EG-{EG,ETM,HTM,ETMHF}-Mass`
- Added `PRECISION-EG-{EG,ETM,HTM,ETMHF}-MassPt`
- Added `PRECISION-EG-{EG,ETM,HTM,ETMHF}-Math`
- Added `PRECISION-EG-{MU,EG,TAU,JET,ETM,HTM,ETMHF}-TwoBodyPt`
- Added `PRECISION-EG-{MU,EG,TAU,JET,ETM,HTM,ETMHF}-TwoBodyPtMath`
- Added `PRECISION-JET-{ETM,HTM,ETMHF}-Mass`
- Added `PRECISION-JET-{ETM,HTM,ETMHF}-MassPt`
- Added `PRECISION-JET-{ETM,HTM,ETMHF}-Math`
- Added `PRECISION-JET-{MU,TAU,JET,ETM,HTM,ETMHF}-TwoBodyPt`
- Added `PRECISION-JET-{MU,TAU,JET,ETM,HTM,ETMHF}-TwoBodyPtMath`
- Added `PRECISION-JET-ETMHF-Delta`
- Added `PRECISION-JET-{TAU,JET}-DeltaOverlapRemoval`
- Added `PRECISION-MU-{ETM,HTM,ETMHF}-Mass`
- Added `PRECISION-MU-{ETM,HTM,ETMHF}-MassPt`
- Added `PRECISION-MU-{ETM,HTM,ETMHF}-Math`
- Added `PRECISION-MU-{MU,ETM,HTM,ETMHF}-TwoBodyPt`
- Added `PRECISION-MU-{MU,ETM,HTM,ETMHF}-TwoBodyPtMath`
- Added `PRECISION-MU-ETMHF-Delta`
- Added `PRECISION-TAU-{ETM,HTM,ETMHF}-Mass`
- Added `PRECISION-TAU-{ETM,HTM,ETMHF}-MassPt`
- Added `PRECISION-TAU-{ETM,HTM,ETMHF}-Math`
- Added `PRECISION-TAU-{MU,TAU,ETM,HTM,ETMHF}-TwoBodyPt`
- Added `PRECISION-TAU-{MU,TAU,ETM,HTM,ETMHF}-TwoBodyPtMath`
- Added `PRECISION-TAU-ETMHF-Delta`
- Added `PRECISION-TAU-TAU-DeltaOverlapRemoval`

## Cabling

See [cabling](cabling) for reference cablings.

### cabling_2024_03_28

- Removed ADT signals.

### cabling_2023_03_21

- Added ADT signals.

### cabling_2022_10_05

- Added encoded ZDC bits (for ZDC thresholds). Removed CASTOR.

### cabling_2022_08_30

- Added ZDC bits.

## Contributing

* Use `tm-vhdlproducer` to create a menu implementation.
* Create a separate branch for a new untested menu implementation.
* Collecting test vectors in the branch.
* GZip test vector log files to reduce file size (run `gzip TestVector_Sample.log`).
* Create a pull request for a successfully tested menu implementation.
* After merging to master create a tag of the menu implementation.
