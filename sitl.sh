#!/bin/bash
cd ../ardupilot/Tools/autotest/
./sim_vehicle.py -v ArduCopter --console --map --aircraft test
cd -
