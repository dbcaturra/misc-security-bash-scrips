#!/bin/bash
while [ 1 ]
do
import -window root ~/.image$(date +%F_%H-%M-%S).png
sleep 5
done

