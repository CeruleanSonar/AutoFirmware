Cerulean Sonar ROV Locator Release Notes

*********** Major changes for this release **************

October 2022

- Improved speed of IMU magnetometer calibration
- CeruleanTracker
--- Added tooltips to most controls
--- Improved automatic firmware install for multi-CPU devices
--- CeruleanTracker can now find and download latest versions from web
--- Fixed many small issues

June 2022
- Miscellaneous improvements, Mk III interrogation frequency change

March 2022
- Moved CeruleanTracker documentation to Gitbook: https://app.gitbook.com/o/ObqHkwNyPYYuN5SMJXLW/s/JmHibmWKSWDSTSNZwtIB/
- Moved ROVL documentation to Gitbook: https://app.gitbook.com/o/ObqHkwNyPYYuN5SMJXLW/s/TLwTkS60mCJ7pYKVd2G5/
- Improved detection of Autosync hardware in Mk II devices
- Many changes to support ROVL MK III
- Improved automated crystal calibration for non-autosync Mk II units
- Added 'W' command to transmitter to emulate Mk I unit

October 2021 Major Changes
- Fixed a Mk II bug in ROVL-RX calculating true bearing to target
- Fixed a matching bug in CeruleanTracker that canceled the true bearing bug in ROVL-RX
     Replace both firmware in ROVL-RX and CeruleanTracker
     No need to update ROVL-TX firmware just for this bug
- Added firmware updating instructions to CeruleanTracker manual

August 2021 Major Changes

- Add NMEA input message format
- Dual-channel receiver (Aug 12)
- Tweaks to Autosync accuracy
- Be sure to update both RX and TX (contact Cerulean for assitance updating TX)
- Be sure to update CeruleanTracker and CeruleanMap if you use either
 
July 2021 Major Changes

- Minor updates and bug fixes for Mk II
- Two-channel feature for Autosync models

May 2021 Major Changes

- Many updates related to release of Mk II Hardware
- Added Autosync option
- Added software enable/disable capability to Transmitter
- Added GPS retweet for autosync Transmitters and Reveivers

April 2021 Major Changes
 
- Changed CeruleanTracker main window to a tabbed style interface 

===========================================

ROV Locator Combo Zip File Contents

CeruleanTracker.exe App -- connects Cerulean Sonar products DVL-75 
   and ROV Locator to Q Ground Control. Described in the 
   CeruleanTracker User Manual.

MathNet.Numerics.dll -- required for the CeruleanTracker App.
   Copy this file into the same directory as CeruleanTracker.exe.

CeruleanMap.exe App -- optional display output for CeruleanTracker.
   Run on any PC that is on the same network as CeruleanTracker,
   including the same PC. Described in the CeruleanTracker User Manual.

Known Points.txt -- an example file with decorations and waypoints
   used with CeruleanMap. This file should go on your desktop. It is
   described in the CeruleanTracker User Manual. 

ROV Locator User Manual -- the ROVL User Manual.

CeruleanTracker User Manual -- the user manual for the CeruleanTracker 
   and CeruleanMap apps.

ROVL-RX.elf -- the latest version of ROV Locator Receiver firmware. 

*********************** WARNING ***************************************
Be carefult to choose the correct firmware for your model! The 
CeruleanTracker manual has a table matching firmware to devices in the
firmware updating section.

ROVL Mk I firmware contains the string "MK I" in the filename.

ROVL Mk II firmware contains the string "Mk II" in the filename.

ROVL Mk III firmware contains the string "Mk III" in the filename.

Wherever possible, we try to use the same firmware in all units:

Mk I receivers use "special" firmware that only works in Mk I
receivers.

Mk II and Mk III receivers use in-common firmware.

A Mk I or Mk II transmitter contains only one set of firmware, with the
string "ROVL-TX" in the filename.

A Mk I or Mk II receiver contains only one set of firmware, with the
string "ROVL-RX" in the filename.

A Mk III transponder contains two sets of firmware: "ROVL-TX" 
and "ROVL-TP". See the CeruleanTracker firmware updating
instructions for more detail.

A Mk III transceiver contains two sets of firmware: "ROVL-RX" 
and "ROVL-TX". See the CeruleanTracker firmware updating
instructions for more detail.

To be slightly clearer, the above implies that the "ROVL-TP" firmware 
is only used in the Mk III transponder.

Loading the wrong firmware into a device usually causes it to
completely stop working. It can be recovered, but recovery
is difficult and tedious. Please be careful.

**********************************************************************

  
