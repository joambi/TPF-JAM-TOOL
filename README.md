# TPF-JAM-TOOL
![TPF-JAM-TOOL - Overview](https://github.com/joambi/tpf-jam-tool/blob/main/Pictures/TPF-JAM-TOOL.jpg) Fig 1: TPF-JAM-TOOL in action.

## About

TPF-JAM-TOOL is a low-latency 'jamming tool' that connects sixteen different jamming partners/locations. (Mac only)  
TPF-JAM-TOOL further develops the previous tools '[tpf-tools](https://telematicperformance.com/tools/)' and 'TPF-JAM-BASIC'. [Reaper.fm](https://www.reaper.fm/) is one of the most widely used digital audio workstations (DAW) today. Reaper, as a DAW, is our choice because most of the parameters in Reaper can be operated via scripts ([LuaScript](https://dail8859.github.io/LuaScript/)) and are available for retrieval, as well as having early audio routing. The idea behind the TPF-JAM-TOOL is to provide a very easy-to-use bundle with various possibilities. In connection with the SNSF research project '[spatial-dis-continuities-in-telematic-performances](https://networkperformance.space)', many features have been incorporated into this tool. 
Over the years, we spent many hours communicating over Zoom as a team of artists and researchers, which always tired us out quickly from an acoustic point of view. After experimenting with Ambisonics and Binaural rendering, many of us became less tired because a more natural hearing sensation set in, especially in music making.

This was the primary motivation to integrate the 3D audio research '[Ambisonics at ICST](https://ambisonics.ch/)' into the telematic applications in the [spatial-discontinuities-in-telematic-performances](https://www.zhdk.ch/en/researchproject/575742) project.
The tools are freely available, and while the installation may take some time, it's a worthwhile investment. 
The TPF-Client application handles firewall and IT settings, allowing you to focus on immediately connecting with other musicians and starting to jam. The digital audio workstation "Reaper 7.16"(the newest) is your digital mixing console. You can mix the incoming signals in a virtual room with Reaper and the pre-installed third-party plugins.
Of course, the mix can also be recorded directly in Reaper, providing an instant recording of your jamming session.

And now, let's jam...


-----

# What can TPF-JAM-TOOL do?


- Low-latency bidirectional telematic jamming over Lan
- Two Inputs (Mic/Inst) sending to max 16-Destinations/Locations
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


### You can download the TPF-JAM-TOOL here: [TPF-JAM-TOOL](https://github.com/joambi/tpf-jam-tool/releases/)
#### NOTE:

TPF-JAM-TOOL is for testing and is still under development!
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
- [FaceMotionTracker](https://github.com/joambi/tpf-jam-tool/blob/main/FacePoseHeadTracker.app.zip)
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
2. Make sure that your hardware works correctly with your Mac/PC
3. Create an Aggregate (Mac) and name it as shown in the following picture. The correct order of components is crucial. (for Windows take [Virtual cable](https://vb-audio.com/Services/licensing.htm) (Donate $)
4. You get all the needed information, like the server address, room, and link to Livelab, by mail invitation from Bandleader. 
5. Open Reaper, then choose "Setting" -> "Device" and select your 'Aggregate TPF-JAM-TOOL'.
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


For more detailed information, visit the Wiki https://github.com/joambi/tpf-jam-tool/wiki -->, which is still in progress!

----
## Bugs
For any bug report or suggestion, please open an issue
[here](https://github.com/joambi/TPF-JAM-TOOL/discussions).

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
