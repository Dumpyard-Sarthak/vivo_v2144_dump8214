#!/vendor/bin/sh

## This is a shell script for executing taskset commands at init step
## Do NOT add other commands in this file otherwise you may violate its SELinux policy

# taskset -ap f0 `getprop init.svc_debug_pid.vendor.gralloc-4-0`

if [ "$1" -eq 1 ]; then
   taskset -ap f0 $2
else
   taskset -ap ff $2
fi
