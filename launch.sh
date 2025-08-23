#!/bin/sh
echo "Yes I am launching!"
cd /home/patch/midiTracker
echo "Activating venv next"
. venv/bin/activate
echo "Starting Python up..."
python3 midiTracker.py
