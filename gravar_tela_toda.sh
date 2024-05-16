#!/bin/bash
timestamp=$(date +"%d-%m-%Y_%H-%M-%S")
arquivo="gravacao_$timestamp.mkv"

ffmpeg -video_size 1600x900 -framerate 30 -f x11grab -i :0.0 -f pulse -ac 2 -i default ~/videos/$arquivo
