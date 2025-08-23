#!/bin/sh -e
git clone  --depth 1 https://github.com/zuggamasta/midiTracker.git
echo "Current directory"
echo pwd
cd midiTracker/
echo "Current directory"
echo pwd
python3 -m venv venv/
echo "Created venv, next up activating"
source venv/bin/activate
python3 -m pip install mido[ports-rtmidi]
echo "Done! Thank you!"
