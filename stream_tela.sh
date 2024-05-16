#!/bin/bash
meu_ip=$(hostname -I | xargs)

ffmpeg -s 1600x900 -f x11grab -i :0.0+0,0 -preset ultrafast -tune zero_latency -f mpegts -omit_video_pes_length 1 udp://"$meu_ip":1608 &
ffplay -fflags nobuffer -flags low_delay -probesize 32 -analyzeduration 1 -strict experimental -framedrop -f mpegts -vf setpts=0 udp://$meu_ip:1608
kill $(jobs -p)
