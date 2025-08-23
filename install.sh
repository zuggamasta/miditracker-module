#!/bin/sh -e
git clone https://github.com/zuggamasta/midiTracker.git
cd midiTracker/
python3 -m venv venv/
source venv/bin/activate
python3 -m pip install mido[ports-rtmidi]
echo "Done! Thank you!"
