#!/bin/sh -e
git clone  --depth 1 https://github.com/zuggamasta/midiTracker.git
cd midiTracker/
python3 -m venv venv/
echo "Created venv, next up activating"
. venv/bin/activate
python3 -m pip install mido[ports-rtmidi]
echo "Installed mido package."
echo "Done! Thank you!"
