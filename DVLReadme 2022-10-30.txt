Cerulean Sonar DVL-75 Comprehensive Zip File Readme

*********** Major changes for this release **************

October 2022

- Improved speed of baseline IMU magnetometer calibration
- Improved version output for channel processors

- CeruleanTracker
--- Added tooltips to most controls
--- Improved automatic firmware install for multi-CPU devices
--- CeruleanTracker can now find and download latest versions from web
--- Fixed many small issues

March 2022

- Improverd Enhanced IMU north-finding stability
- Moved DVL documentation to Gitbook: https://app.gitbook.com/o/ObqHkwNyPYYuN5SMJXLW/s/IUx8F0dEX9C01W3iSbva/
- Moved CeruleanTracker documentation to Gitbook: https://app.gitbook.com/o/ObqHkwNyPYYuN5SMJXLW/s/JmHibmWKSWDSTSNZwtIB/  

November 2021 

-- Made master firmware timestamp easier to find

October 2021 -- See user manual for explanations

- Added side-tracking ability
- Small change to Ethernet MAC address hashing which will change the MAC address of your unit
- Deprecated SET-MOUNTING-OFFSET command
- Deprecated SET-FRAME-MODE command
- Added generalized SET-SENSOR-ORIENATION command
- Modified $DVPDL to always output in ROV or BODY frame
- Rationalized IMU retweet so accels and gyros are in sensor coordinate frame
- Added delta-time field to IMU retweet

July 2021 -- See user manual for explanations

- Added $DVPDL output message for hold-position functionality

April 2021 -- See user manual for explanations

- Changed CeruleanTracker main window to a tabbed style 

March 2021 -- See user manual for explanations

- Improvements to low-altitude bottom tracking
- Added PAUSE command
- Added RESUME command
- Added SET-VELOCITY-ADJUSTMENT command
- Added MANUAL-MODE and simulation capability (needs NDA to enable)
- Added re-tweet capability for IMU and GPS


*********** Contents of this Zip ***************

CeruleanTracker.exe App -- connects Cerulean Sonar products DVL-75 
   and ROV Locator to Q Ground Control. 

MathNet.Numerics.dll -- required for the CeruleanTracker App.
   Copy this file into the same directory as CeruleanTracker.exe.

CeruleanMap.exe App -- optional display output for CeruleanTracker.
   Run on any PC that is on the same network as CeruleanTracker,
   including the same PC. Described in CeruleanTracker User 
   Manual.

Known Points.txt -- an example file with decorations and waypoints
   used with CeruleanMap. This file should go on your desktop. It is
   described in the CeruleanTracker User Manual.

DVL User Manual -- the user manual for the DVL (hence the name).

CeruleanTracker User Manual -- the user manual for the CeruleanTracker 
   and CeruleanMap apps.

DVL-Master.elf -- most recent master CPU firmware for the DVL.

DVL-Channel.elf -- most recent channel CPU firmware for the DVL. 

*********** IMPORTANT *************

Releases of master firmware after March 1, 2021 require that 
channel firmware prior to March 1, 2021 be updated as well. The system will 
complain if an incompatible version of channel firmware is installed. 

In general, we always recommend to update master firmware, channel 
firmware, and CeruleanTracker when installing a new release.
   
