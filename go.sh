#!/bin/bash
set -m

./control.sh &
./sitl.sh &
sleep 5
./flow.sh &
fg 2
fg
fg
