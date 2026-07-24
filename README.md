# TPF-JAM-TOOL
![TPF-JAM-TOOL - Overview](https://github.com/joambi/tpf-jam-tool/blob/main/Pictures/TPF-JAM-TOOL.jpg) Fig 1: TPF-JAM-TOOL in action.

## About

TPF-JAM-TOOL is a low-latency online jamming tool designed to connect up to sixteen musicians in different locations to play together in near real-time.

(Mac only)

A key feature of the tool is its ability to transmit communication and musical signals via binaural 3D audio over headphones, creating a more natural and immersive listening experience. 

This was the primary motivation to integrate the 3D audio research '[Ambisonics at ICST](https://ambisonics.ch/)' into the telematic applications in the [spatial-discontinuities-in-telematic-performances](https://www.zhdk.ch/en/researchproject/575742) project.
The tools are freely available, and while the installation may take some time, it's a worthwhile investment. 
The TPF-Client application handles firewall and IT settings, allowing you to focus on immediately connecting with other musicians and starting to jam. The digital audio workstation "Reaper 7+"(latest) is your digital mixing console. You can mix the incoming signals in a virtual room with Reaper and the pre-installed third-party plugins.
Of course, the mix can also be recorded directly in Reaper, providing an instant recording of your jamming session.
The tool was developed as part of the project [Spatial Dis/continuities in Telematic Performances](https://www.zhdk.ch/en/researchproject/575742) at the Institute for Computer Music and Sound Technology (ICST) at the Zurich University of the Arts. It reflects the research group's artistic and technical explorations in telematic performance and remote musical collaboration.

One of the primary motivations behind TPF-JAM-TOOL comes from the experience of the beneficial aspects of using binaural auralisation in listening contexts. Compared to stereo panning, binaural auralisation allows for a more precise placement of sound sources within the acoustic panorama, allowing for a more accurate separation in the perception of remote players and thus a more embodied form of communication. It also counteracts 'zoom fatigue' - the acoustic exhaustion often resulting from prolonged online communication and collaboration. Some of our basic ideas can be found in the research paper [Telemerisve Audio Systems for Online Jamming](https://ieeexplore.ieee.org/document/10704096) presented at the International Symposium on the Internet of Sounds 2024.

The tool builds on previous developments by the Telematic Performance Format (TPF) research group, including [tpf-client](https://github.com/zhdk/tpf-client), [tpf-server](https://github.com/zhdk/tpf-server) and [tpf-installers](https://github.com/zhdk/tpf-installers) and incorporates the ICST's extensive expertise in [Ambisonics](https://ambisonics.ch/home/) and spatial audio technologies.

TPF-JAM-TOOL uses the digital audio workstation (DAW) [Reaper](https://www.reaper.fm/) because of its widespread use, especially in the field of 3D audio production. Reaper's powerful [Lua scripting](https://dail8859.github.io/LuaScript/) capabilities allow most of Reaper's parameters to be controlled via scripts, thus enabling a seamless integration of the various software components involved in TPF-JAM-TOOL.

Although the installation of the tool requires some initial setup, the investment is well worth it: once installed, TPF-JAM-TOOL is extremely versatile and easy to use. Using Reaper as a virtual console, musicians can quickly set up, mix and record telematic jam sessions in a richly spatialised sound environment.

And now, let's jam...


-----

# What can TPF-JAM-TOOL do?


- Low-latency bidirectional telematic jamming over LAN.
- Two Inputs (Mic/Inst) sending to 16 Destinations/Locations
- Receiving max. 16 locations 
- Placement in 3D audio (binaural) 
- Streaming a binaural Mix (2ch) over OBS
- Head tracking (Headphones)
- Recording
- Playback of audio from the DAW
- Rec/Play from external sources (e.g., Ableton)
- Play Video from the DAW
- The tools are freely available


---


### You can download the TPF-JAM-TOOL here: [TPF-JAM-TOOL](https://github.com/jschuett/TPF-JAM-TOOL/releases)
#### NOTE:

Please read the [installation](https://github.com/joambi/tpf-jam-tool/wiki/Installation) instructions!

---

## Prerequisites
Make sure to have all these Applications pre-installed:
- [TPF-JAM-TOOL ](https://github.com/joambi/tpf-jam-tool/)
- [TPF-Client_v2.0+](https://github.com/zhdk/tpf-client) (latest)
- [ICST Ambisonics Plugins](https://github.com/schweizerweb/icst-ambisonics-plugins/wiki)
  (Please install the [Pre-release v3.0.0.3]([url](https://github.com/schweizerweb/icst-ambisonics-plugins/releases)))
   ##### NOTE: The LV2 version of these Plugins is experimental and not yet ready!!
- [IEM-Plugin-Suite](https://plugins.iem.at/)
- [FaceMotionTracker](https://github.com/joambi/TPF-JAM-TOOL/blob/main/Resources/FacePoseHeadTracker.app.zip)
- [Reaper.app ](https://www.reaper.fm/download.php)
- [BlackHole](https://github.com/ExistentialAudio/BlackHole) is a modern macOS virtual audio loopback driver that allows applications to pass audio to other applications with zero additional latency. Donate $10.
##### NOTE: 
After downloading, open the dmg file and drag the Reaper.app into the folder '/Applications/TPF-JAM-TOOL'. 
Then, open the Reaper.app with a Ctrl-click or right-click.

---

## Usage

### Quick Start 
You have completed all pre-installations and are up to date.

--> Restart Computer!
1. First, set up your Audio Interface and Hardware components, e.g.
	- Mic (CH1)
	- Instrument (Keyboard) (CH2)
2. Make sure that your hardware works correctly with your Mac
3. Create an Aggregate (Mac) and name it as shown in the following picture. The correct order of components is crucial.
4. You get all the needed information, like the server address, room, and link to Livelab, by mail invitation from Bandleader. 
5. Open Reaper, then choose "Settings" -> "Device" and select your 'Aggregate TPF-JAM-TOOL'.
6. The left toolbar of the Reaper template contains all the necessary functions for a telematic connection.
7. Press the button 'tpf-client on'
8. In 'tpf-client,' go to Settings and add your <location-name> and the <jamming-room-name>.
9. Before connecting to the server, check your inputs in Reaper and unmute your local inputs 1 and 2 (the channels in tpf-client are flickering green)
10. To connect to the server, click the top left square in the tpf-client. If connected, it will turn blue. 
11. One by one, all fellow musicians/locations will appear. You can connect by clicking the square on the left. You should now hear them all.
12. Click '[LiveLab](https://www.culturehub.org/livelab)' in the left toolbar of Reaper, and your main browser will open. Type in the LiveLab URL you received from the bandleader. In the settings of LiveLab, choose 'no audio. '
13. then click 'start'. You should now be connected by video. 
    (Set Google-Chrome.app as your main Browser)

Your audio should be connected to the TPF client and all other musicians/locations. You are connected to video via LiveLab in the Chrome browser. 
So, happy jamming...

---

### Closing the session

1. Click 'tpf-client off'. I just wanted to remind you to try to disconnect all connections before.
2. Press FPHD and LiveLab off
3. Close your Reaper session


For more detailed information, visit the Wiki https://github.com/joambi/tpf-jam-tool/wiki 

---

## Links and Referencing
- [REAPER (DAW)](https://www.reaper.fm/)
	- [SWS/S&M](https://www.sws-extension.org/)
	- [ReaPack](https://reapack.com/)
- IEM Plugin Suite <https://plugins.iem.at/>
- ICST Ambisonics Plugins <https://github.com/schweizerweb/icst-ambisonics-plugins/wiki>
- TPF-Client 2.0+ <https://github.com/zhdk/tpf-client>

#### Optional
#### Head Tracker Tools:
- [FaceMotionTracker](https://github.com/joambi/TPF-JAM-TOOL/blob/main/Resources/FacePoseHeadTracker.app.zip)
- NX Head Tracker Waves <https://www.waves.com/hardware/nx-head-tracker>
- USB Head Tracker <https://supperware.co.uk/headtracker-overview>
- nvsonic <https://github.com/trsonic/nvsonic-head-tracker>
- RC HeadTracker <https://github.com/dlktdr/HeadTracker>
- OpenTrack (win/linux)
- SAKHeadTracker <https://spatialaudiokit.github.io/headtracker/>

---

#### NOTE to REAPER: 
Reaper is not free, but you can evaluate it for 60 days with full functionality and no strings attached. All license purchases are final.
If you own multiple computers, you may install the same license key on them if you only use REAPER on one computer at a time.
[Purchasing Reaper](https://www.reaper.fm/purchase.php)
We have to thank all these wonderful resources:
- [SWS/S&M EXTENSION](https://www.sws-extension.org/)
- [ReaPack](https://reapack.com/)
Please donate them when you are happy with all these tools!

----

## Authors
Johannes Schuett / Roman Haefeli / Matthias Ziegler / Patrick Mueller 

----

## License
GPL 3.0 (see LICENSE.txt)

-----

©2024 [ICST/ZHdK ](https://www.zhdk.ch/forschung/icst)Switzerland
