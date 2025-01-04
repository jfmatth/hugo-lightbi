---
Title: Streets of Rodeo LED Lap Timer
Subtitle: ""
Date: 2024-06-01
Lastmod : 
Tags: ["3D-Printing", "Electronics"]
image : "/img/streetstimercover.jpg"
Description: "A large LED sign for lap timing at home"
Draft: false
---



## Inspiration

Made in collabortaion with my brother. During the pandemic we enjoyed riding our electic scooter and bikes as fast as possible around the circuit we established on our driveway. Soon enough we wanted to know our lap times, and if we were breaking previous records. The soultion we came up with was an LED sign similar to that which you would find at a track meet. It would sense when the scooter passed the start and end the timmer when you finished in the same spot, displaying your time for a complete loop. When shopping for a large LED sign, we could not satisfy our size requirements, (which were unnecesaryly large) so, we decided to build our own sign. 

I took the task of building the hardware for the sign, and my brother began planning out the circuit and code. 

This project is also documented on my brother's [Github](https://github.com/tomtominator/Streets-of-Rodeo-Lap-Timer) 

---

## Hardware Build Process

After researching how LED segment displays worked, we realized that the majority were made of 7 long hexagonal segments. I began desgining the segments in Fusion 360. A top peice would hold each of the 8 LED bulbs per segment in place. This would slip into a bottom reciver which could be mounted directly to a plywood board. This desgin allowed for easy torubleshooting and maitnence to the segments or individual LEDS. All the LEDs on each segment were soldered in parallel to two lead wires which would be connected to the mainboard. 

![Texthere](/img/ledsegments.jpg "")
{{< caption "Each top segment with 8 LEDs soldered in parralell" >}}

![Texthere](/img/base.jpg "")
{{< caption "Bottom recivers mounted on board" >}}

![Texthere](/img/internals.jpg "")
{{< caption "Plywood box made with a removable lid for easy access to the mainboard and wire connections." >}}

![Texthere](/img/sidebox.jpg "")
{{< caption "Dimmer nob and main power switch included on the side of box." >}}

![Texthere](/img/penguin.jpg "")
{{< box "Since the proximity distance sensor we were using to detect the passing rider looked alot like two eyes, I decided I would model the housing for it as a penguin." >}}

---

## Completed Sign
{{< img_gallery  folder="img/ledsign/" >}}

---
### Ready to race! {{< youtube -but8OHt15Q >}}
---