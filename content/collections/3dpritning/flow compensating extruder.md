---
Title: Extruder Flow Compensation
Subtitle: ""
Date: 2024-02-09
Lastmod : 
Tags: ["3D-Printing"]
image : "/img/extrusion_main.jpg"
Description: "Developing closed loop feedback meathod to eliminate extrusion inconsistencies"
Draft: false
weight: 1

---

## The Problem
Extrusion patterns can be caused by a a variety of possible problems like those outined below from [Mihai Designs]("https://mihaidesigns.com/inconsistent-extrusion/") 
 ![](/img/extrusion_ex.png "")

Other patterns can be caused by motion systems with core XY printers being the most ubiquitous. Many of the direct causes of the issues are not 100% known and these patterns have only been *improved* using slicer settings or switching to single gear extruders (can sacrifice extrusion capabilities)  


## Solution
With all these factors able to cause inconsistencies, I figured it might be better to just ignore all possible causes in the hardware, and fix this issue using feedback from a current sensor to change flow rates in real time. In theory when overextrusion occurs more plastic will be forced through the extruder requiring the stepper motor to work harder and thus draw more current.  

Intial tests proved measuring current data would be harder than expected since stepper motors function like brushless motors and current in each coil segment switched direction too quickly for a standard hall effect current sensor wired to an aurdino to measure. I plan to experiment with other meathods which measure current draw by stepper motor controllers.  

![](/img/extrusion_main.jpg)
{{< box "Above is an extrusion force setup I built with a load cell and common dual gear BMG clone extruder. The filament is extruded into the nozzle and this downward force is measured by the load cell. This setup gives highly accurate and fast extrusion force data which can be used to calculate flow rates but it is too bulky and difficult to attach to an extruder on a real printer." >}}

---
## Live Test
{{< youtube wM_SmDi_yHM >}}

{{< box "I noticed some odd spikes toward the end of a 10mm extrusion test definetly worth looking into. A way to measure this data while printing will allow for many printing issues to be studied more in-depth." >}}
