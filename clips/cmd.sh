#! /bin/bash

ffmpeg -i $1 -preset slower -pix_fmt yuv420p -color_primaries 1 -color_trc 1 -colorspace 1 -vcodec libx264 -movflags +faststart -crf 28 -acodec aac -b:a 128k -ac 2 -sn -dn output.mp4
