#!/bin/bash

# Update package list and install ffmpeg
apt-get update && apt-get install -y ffmpeg

# Run your application
python ytdlbot/ytdl_bot.py
