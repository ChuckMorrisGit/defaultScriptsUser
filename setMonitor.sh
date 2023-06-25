#!/bin/bash

while getopts "tm" opt
do
   case "$opt" in
      t)
        xrandr --output Virtual-1 --mode 1920x1080
        ;;

      m)
        xrandr --output Virtual-1 --mode 1440x900
        ;;

      ?)
        echo "-t for Trinity / -m for MacBook"
   esac
done


