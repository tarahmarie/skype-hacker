#!/bin/bash
#©Tarah Wheeler Van Vlack 2012, tarahwheeler.com, thecowgirlcoder.com
#Bash script to workaround PulseAudio conflict in Skype with Kubuntu 
echo "autospawn = no" > ~/.pulse/client.conf
killall pulseaudio
pkill skype
skype
