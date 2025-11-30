#!/bin/bash
amixer set Master 85%
echo "0"
mpg123 --loop -1 white-noise.mp3
