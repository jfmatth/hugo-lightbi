---
Title: The 100 Printer Build 
Subtitle: ""
Date: 2024-08-01
Lastmod : 
Tags: ["3D-Printing"]
image : "/img/100printer.jpg"
Description: "Building a '100 3D Printer' desinged by Matt The 3D Printing Nerd"
Draft: false
---

Following Matt The Printing Nerd’s open source plans. The 100 is a largely 3D printed highspeed core XY style 3D printer. 

All parts were printed on my Ender 3 with direct drive sherpa mini extruder.

---
{{< img_gallery  folder="img/100collage/" >}}
<br>

![](/img/100printer.jpg)
{{< caption "Finished '100 Printer'" >}}

--- 
## Mods

{{% details "Stepper motor heat sinks and fans (click to expand)" %}}
I accidently purchased smaller nema 17 stepper motors which tended to get hot at higher speeds so I decided to add heat sinks and fans to each motor. These wire into the same fan port as the fan shroud so they only turn on when the extruder is heated and the print begins.  

![](/img/fans.jpg)
{{% /details %}}

{{% details "Dial gauge adapter (click to expand)" %}}

  With such a small build plate ABL is not required but regardless the bed needed to be leveled accurately for high quality so I printed a dial gauge adapter which screws into the exturder fan shroud. Leveling is super easy just move the dial gauge to each corner and middle of the bed and adjust screws until a constant measurement is achived.  
   Z offset can also be calibrated using this setup by zeroing the gauge when the nozzel is touching the build plate then this can be set as the zero for the printer control pannel or the nozzel can be stepped up until the desired offset is read on the dial guage.

![](/img/dialgauge.jpg)
{{% /details %}}
<br>