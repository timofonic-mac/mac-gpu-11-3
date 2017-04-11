# Macbook 11,3 GPU switcher
Entails a few programs that I found very helpful in getting the integrated graphics on Linux to work on macbook 11,3, 
and powering off the Nvidia 750m.
In addition, refind and apple\_set\_os must be installed. 

## Usage
add 40\_custom to /etc/grub.d/ folder in order to completly power off the dgpu after integreated is running.
after booting into linux, run `./start.sh`. if the dgpu is on **it will reboot the system** and will enable the integrated
intel gpu. after reboot, run `./start.sh` again and it will power down dgpu.
