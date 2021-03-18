---
layout: post
title: "The Black Pink Box: MIDI-controlled lights with Live 9 and Arduino"
categories: [project]
tags: [project, web-app]
author: "Khakim A. Hudaya"
lang: en
comments: true
excerpt: "Last month, I got a challenge to make a stunning light/visual show with a low budget that can sync with the music and visual. The Goal is to controlling lightings such as incandescent bulbs, or x-mas light (fairy lights) using some MIDI software such as Ableton Live 9, FL Studio, or other DAW. After surfing the internet, I've found that this thing can simply be done with just using DMX (Digital Multiplex), but it's so expensive. So, I started a little project named The Black Pink Box Project and used a cheap $6 Arduino UNO (clone) to solve this problem."
---

Last month, I got a challenge to make a stunning light/visual show with a low budget that can sync with the music and visual. The Goal is to controlling lightings such as incandescent bulbs, or x-mas light (fairy lights) using some MIDI software such as Ableton Live 9, FL Studio, or other DAW. After surfing the internet, I've found that this thing can simply be done with just using DMX (*Digital Multiplex*), but it's so expensive. So, I started a little project named [**The Black Pink Box Project**](https://github.com/elybin/Black-Pink-Box) and used a cheap $6 Arduino UNO (clone) to solve this problem. 

<img src="/assets/img/blog/theblackpinkbox_003.jpg" title="The Black Pink Box Project — 10-channels MIDI-controlled lights with Ableton Live 9 and Arduino Uno">

This post may be really unstructured and messy, but the point is just to documented the whole process and probably getting some feedback to improve the quality of this project. Previously, I took my shovel and digging the internet, and nothing making something like this. The closer one looked similar but using Fl Studio as a DAW. 

## Material Needed
The material needed for this project basically can be categorized into hardware and software. 
- Arduino UNO
- [8+2 Channel Relay](https://bl.app.link/T9K1deSIsQ)
- [10 Contra Steker](https://kabelnym.com/shop/brand-series/broco-series/kontra-steker-hitam-broco-334n/)
- Wires
- Laptop installed with Windows OS
- [Digital Audio Workstation](https://en.wikipedia.org/wiki/Digital_audio_workstation) (I used [Ableton Live 9](https://www.ableton.com/en/trial/))
- [Basic knowledge of using DAW](https://www.youtube.com/watch?v=1QPQoZGAA88)
- [Hariless MIDI<->Serial Bridge](http://projectgus.github.com/hairless-midiserial)
- [loopMIDI](https://www.tobias-erichsen.de/software/loopmidi.html)
- [MatroskaSplitter](http://www.free-codecs.com/download/matroska_splitter.htm)
- Quicktime Player
- [Arduino Software (IDE)](https://www.arduino.cc/en/Main/Software)

## Schema
By looking at the schema. we start the journey from the left to the right. Firstly, we draw a [MIDI](https://en.wikipedia.org/wiki/MIDI) pattern on our DAW. The pattern could be anything, it's up to you, but in this case, I draw the pattern to follow some music beats.


<img src="/assets/img/blog/theblackpinkbox_004_2.jpg" title="In the nutshell schema of The Black Pink Box">


Since this project using 10 relays or lights to be switched on and of, the MIDI note that available to be played are just 10 notes. For simplicity, I set the first relay/bulb with the lowest note (C-2), and the higher notes lead to the next relay/bulb. So, it will look like this `(C-2 = 1st Bulb, C#-2 = 2nd Bulb, ... A-2 = 10th Bulb)`.

Then, those MIDI signals pointed into output adapter to be used with other devices. Unfortunately, because this output signal usually goes straight into some hardware (eg. Launchpad, MIDI Controller), there is no default adapter being set inside the Windows/DAW, and this is where [loopMIDI](https://www.tobias-erichsen.de/software/loopmidi.html)  come into play.

**LoopMIDI is an impostor** , acts as a virtual adapter to trick DAW to think that there's real hardware attached to the computer and ready to receive some MIDI signal, and then bouncing the signal into others application. It is worth noting that Arduino can't read MIDI signal,  we need to convert that into [Serial](https://en.wikipedia.org/wiki/Serial_communication) data. Fortunately, thanks to Angus Gratton who made the app called [Hariless MIDI<->Serial Bridge](http://projectgus.github.com/hairless-midiserial) that prevent my hand from touching the dirt. 

Short story, the signal received by the Arduino through *USB Type-A Male to USB Type-B Male* cables. But we need to decode that data to be able to understand by the Arduino. So, I made a simple script to translate every received serial signal into some short of relay instruction, that code [available here](https://github.com/elybin/Black-Pink-Box/blob/master/file_arduino/Ableton_Arduino_Relay.ino). Finally, those bulbs triggered on/off by the relay that instructed through a *Digital Pin*.
  
## Installation
1. Install `Ableton`, `loopMIDI`, `Hariless MIDI<->Serial Bridge`, `MatroskaSplitter`,  `Quicktime Player`, `Arduino Driver` on your laptop
2. Load the Ableton Project file named [`lighting_test.als`](https://github.com/elybin/Black-Pink-Box) 
3. Setup your Ableton adapter, goto `Options`->` Preferences`->`MIDI Tab` then select output into `loopMIDI`
4. Open and start `loopMidi`, make sure there is data received
5. Connect your `Arduino` and upload the `Ableton_Arduino_Relay.ino` form `file_arduino` folder into your Arduino. Maybe you'll need `Arduino IDE` in this process.
6. Open `Hairless MIDI<->Serial Bridge` and select `Serial Port` into your `Arduino UNO`, select `MIDI In` into `loopMidi`. Also, make sure the green dots blinking
7. If you follow the step correctly, you'll hearing the `Relay` starting to clicking, good luck!

## The Show 
Today is the day, September 22, 2018, is the day when Electro Campus Orientation (ELCO) 2018 being held. ELCO is an annual event to welcome new undergrads students of the Department of Electrical Engineering in Universitas Negeri Semarang. One of the agenda is the opening show, which this year we gonna trying new things. Showing 12 dancers, 2 light-projector beamed on stage, pre-edited music and lighting using a computer, and working in synchronize timeline. It's not an easy task to do, it's a lot of teamwork and engineering involved in this project.

<img src="/assets/img/blog/theblackpinkbox_001.jpeg" title="ELCO held in Gedong Songo, Semarang — I still looking for image from 2018 this one is 2017">

<img src="/assets/img/blog/theblackpinkbox_002_2.jpg" title="Closer look of the circuit, look at those cables! it's cool, isn't it?">

We tried to prepare everything on the stage,  from the cable route, bulb array, dancers, and stage crews. Since the venue located in a high-altitude and remote area, there's a lot of unpredictable challenges, like the dense humidity level that could make circuit shorts and causing potential damage.  All we can do for this threat is fingers crossed for what will happen next. 

I got confirmation from all crew that everything ready to go.  Everyone got nervous when the show begins with a countdown from T-10 seconds. I pressed play, and the show began. Luckily, the show runs completely smooth! With all the claps from the guest appreciate how good the show is. At the end of the show every crews looks very happy with the result and the response, we did it! 

<div class="tweet-container">
<blockquote class="twitter-tweet"><p lang="in" dir="ltr">180922: “the black pink box project.” <br>10-channels MIDI-controlled lights with Ableton Live 9 and Arduino Uno<br><br>berhubung liat tweet tentang “lights show ppsmb ugm” yang pakai ~32x32 relay-array, jadi inget struggle pembuatan project serupa but lebih kecil skalanya... <a href="https://t.co/35R76oI4h6">pic.twitter.com/35R76oI4h6</a></p>&mdash; Clay Machine (@clay_machine) <a href="https://twitter.com/clay_machine/status/1303938295122989058?ref_src=twsrc%5Etfw">September 10, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>

Honestly, this is the first time I work on hardware stuff, I still never know how to calculate how many bulbs possible to attach, or what cables to pick so. However, it fun projects to do and worth spending hours to spend with. So, what do you think?


