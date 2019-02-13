#!/bin/bash
while [ 1 ]
do
import -window root /home/blackpitch/Pictures/.image$(date +%F_%H-%M-%S).png
sleep 5
done

