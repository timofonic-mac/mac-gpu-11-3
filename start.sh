#!/bin/bash
$(glxinfo|egrep "OpenGL vendor|OpenGL renderer" | grep -q "Intel")
if [ $? == 0 ]
then
        ./graphics/poweroffgpu
        echo "OFF" > /sys/kernel/debug/vgaswitcheroo/switch
        cat /sys/kernel/debug/vgaswitcheroo/switch
else
        $(./graphics/gpuswitch -i)
        reboot
fi

