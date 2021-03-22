#!/bin/bash

gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone1 -I0 --out=tcpin:0.0.0.0:8000 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone2 -I1 --out=tcpin:0.0.0.0:8100 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone3 -I2 --out=tcpin:0.0.0.0:8200 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone4 -I3 --out=tcpin:0.0.0.0:8300 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone5 -I4 --out=tcpin:0.0.0.0:8400 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone6 -I5 --out=tcpin:0.0.0.0:8500 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone7 -I6 --out=tcpin:0.0.0.0:8600 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone8 -I7 --out=tcpin:0.0.0.0:8700 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone9 -I8 --out=tcpin:0.0.0.0:8800 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone10 -I9 --out=tcpin:0.0.0.0:8900 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone11 -I10 --out=tcpin:0.0.0.0:9000 " 
gnome-terminal --tab -- bash -c "sim_vehicle.py -v ArduCopter -f gazebo-drone12 -I11 --out=tcpin:0.0.0.0:9100 " 
