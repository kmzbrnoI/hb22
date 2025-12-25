HB22 MTBbus expansion module
============================

The module allows communication with HB22 booster over
[MTBbus](https://mtb.kmz-brno.cz/).

## Module inputs

1. `BAI` Booster active [bool]
  - `BAO` && `BO` && `DCCI`
2. `BO` Booster ok [bool]
  - Communication with HB22 main MCU ok && HB22 main MCU reports status ok
3. `DCCI` Valid DCC on input [bool]
4. `SC` Shortcut [bool]

### Analog inputs

1. `OV` Output voltage
2. `OC` Output current
3. `TVR` Voltage regulator temperature
4. `TCR` Current limiter temperature

## Module outputs

1. `BAO` Booster active [bool]
2. `SCR` Shortcut renewal active [bool]
