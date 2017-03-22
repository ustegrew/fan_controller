# Fan controller

## Introduction

The room is used for drying washed laundry. Naturally, this brings a lot of humidity. Water can lead to problems, most notably, condensation on the walls. This encourages mould to grow. That's why humid air must be removed and replaced with dry air. There's already a manually controlled fan in the laundry. Whoever hangs laundry can switch it on if the humidity is high (A hygrometer is provided for that). The person must also remember to switch the fan off after an hour or so, otherwise the unit keeps running which wastes electricity and makes noise. The room has heating as well which should be turned off when the fan runs, and back on when the fan is off. Various other complications around the existing system mean that people either don't switch the fan on or keep forgetting to switch it off or run it with the heating wide open (blowing money out the window). It makes sense to provide an automatic solution which

  * Monitors humidity conditions,
  * Switches the fan on when it it comes close to condensation conditions,
  * Operates the heating correctly.

![Current room](https://raw.githubusercontent.com/ustegrew/fan_controller/master/doc/01_drawings/00/room_current.png)


## Air flow requirements

The laundry room has an area of 19 m<sup>2</sup>, and a volume of about 49 m<sup>3</sup>.

![Room](https://raw.githubusercontent.com/ustegrew/fan_controller/master/doc/01_drawings/01/environment_room.png)

To achieve efficient air flow one would need a fan with an airflow of double the room's volume per hour. Therefore, the ventilator should provide an air throughput of at least 100 m<sup>3</sup> per hour. Standard ventilators for bathrooms should provide this volume.

For the new setup it is planned to replace the existing ventilator with a newer one. The ventilator will pull the air out of the room and push it outside. Below the ventilator will be an air inlet which brings fresh outside air via a long pipe to the opposite side of the room. Thus there should be a constant air flow through the entire room as long as the ventilator is running. The room has a door, leading to a room with low humidity. Since that door is at the opposite side as well there's a good chance the system will work, whether the door is closed or open.

![Air flow](https://raw.githubusercontent.com/ustegrew/fan_controller/master/doc/01_drawings/02/room_planned.png)


