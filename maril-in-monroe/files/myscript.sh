#!/bin/bash
python /opt/monroe/experiment.py &
wget 158.227.68.247:80/10MFile.test -o /monroe/results/outputWget.txt &

