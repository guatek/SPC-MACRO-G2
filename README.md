# KiCAD Electronics for Gen 2 SPC-MACRO with Fluorescence Imaging

## Overview

This design is based on the first generation of the SPC-MACRO that used a system controller from the OriginalDesign/SPC-UW-MOD1 project and illumination from the OriginalDesign/SPCInterfaceBoard-SPCPWSSC/SPCInterfaceBoard-v01.kicad_pro project. The system control and power path are standard items that are in general common to most SPC microscopes. In contrast, the illumination is specific to the SPC-MACRO.

## Generation 2 changes

The G2 version is targeting fluorescence imaging and as such replaces the color darkfield ring illumination with Cree XE-G Violet ring illumination on both sides of the imaged volume. The system retains the small-angle color darkfield illumination used in the SPC-MACRO.

## Actions Items 

- Update the existing projects (SPCInterfaceBoard-v01.kicad_pro, and SPC-UW-MOD1.kicad_pcb) to work with KiCAD 7 (this is mostly done).
- Consolidate the upgrades from recent dual-mag projects and existing SPC-MACRO project to a single controller using either the SAMD21 or SAMD51. Functions of the dual-mag and SPC-MACRO should be retained. 
- Review and revise the illumination electronics and updated as needed to bring into parity with the latest dual-mag illumination.
- Update system controller and color darkfield illumination layout to fit in 4" ID form factor so boards can be used with dual-mag cameras.
- Add darkfield ring illumination with XE-G Violet LEDs packed as close as possible with Ledil 10 mm secondary optics.