#!/bin/sh
xrandr --output DVI-D-0 --off --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate left --output DP-0 --off --output DP-1 --off --output DP-2 --primary --mode 2560x1440 --pos 1080x240 --rotate normal --output DP-3 --off --output DP-4 --off --output DP-5 --off


#!/bin/bash
#exec sudo nvidia-smi -pl 130

#!/bin/bash
nvidia-settings -a "[gpu:0]/GPUFanControlState=1" -a "[fan:0]/GPUTargetFanSpeed=90" 


exec sudo sh -c 'sysctl -w abi.vsyscall32=0'

#OC
#exec --no-startup-id nvoc --apply



