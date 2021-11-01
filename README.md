# HAGIWOs_Module

The purpose of this is to PCB the project that HAGIWO is working on.
The Kicad project files, including the circuit and panel designs, are now available.
I'm just starting to learn more about circuit design, so if there are any issues with the design or the circuit itself, please let me know immediately!

！！ Note ！！

- The HAGIWO project is designed to fit into a 6HP, but the PCB width may be larger based on Eurorack standards.
- Please note that there is no guarantee for the PCB production itself, as there are few actual PCBs that have been produced and verified.
- Please note that there is no guarantee for the PCB production itself.
- I won't go into the code here, you can find it on the HAGIWO website.

## PCBs

Some of the PCBs that have been tested are for sale on my site.
I can handle worldwide shipping! Please feel free to contact me.
[SELL DIY MUSIC GEAR ｜ My site](https://ijnekenamay.github.io/)

## V2044 VCF

This is a PCB version of the V2044 VCF designed by HAGIWO.
This VCF uses the same 2044 IC used in KORG PLYSIX.A simple but effective filter.
The circuit diagram is based on HAGIWO's original.
I actually manufactured it with JLCPCB and assembled it, and it works.

！！ Note ！！

- For the v2044 IC chip itself, I used the Coolaudio reissue version.
- The v2044 package is SOP16, and only this part requires surface mount technology. (Might be easier than you think!)
- See HAGIWO's original schematic for details.
- I will get feedback and improve it.

  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/V2044_VCF/image1.jpg" width="500">
  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/V2044_VCF/image2.jpg" width="500">

## CHORD VCO

- This is a PCB version of the CHORD VCO designed by HAGIWO.
  I actually manufactured it with JLCPCB and assembled it, and it works.
- The output is designed with Vp-p=4V, so you may feel that the volume is lower than other modules on the market. This is as designed by HAGIWO.
- There is no control board in this project. The hardware should be mounted and wired to the panel.
  See HAGIWO's original schematic for details.
- See the HAGIWO website for the Arduino code.

  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/CHORD_VCO/image1.jpg" width="500">
  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/CHORD_VCO/image2.jpg" width="500">
  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/CHORD_VCO/image3.jpg" width="500">

## 4chSampler

- It was manufactured with jlcPCB and actually worked fine. However, there are a few problems such as unconnected GND and misplaced pcb's mounting holes.
- The output is designed with Vp-p=4V, so you may feel that the volume is lower than other modules on the market. This is as designed by HAGIWO.
- Since I used a momentary switch (tact switch) for the switch, I modified the HAGIWO code slightly. Please check the .ino file in my repository.

  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/4ch_Sampler/buildimage1.jpg" width="500">
  <img src="https://github.com/ijnekenamay/HAGIWOs_Module/raw/master/4ch_Sampler/buildimage2.jpg" width="500">

[LINK]  
[HAGIWO/ハギヲ｜ note](https://note.com/solder_state)  
[HAGIWO's Youtube channnel](https://www.youtube.com/channel/UCxErrnnVNEAAXPZvQFwobQw)

This repository is made public with permission from HAGIWO itself. It really appreciate it.

---

[![CC BY-SA](https://licensebuttons.net/l/by-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-sa/4.0/)
