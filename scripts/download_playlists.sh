#!/bin/bash

# MILUZ Trading Office - Download Educational Content
# Script to download ATAS and Bootcamp Order Flow playlists
# Optimized by MILUZ for institutional learning

echo "🐑⚫ MILUZ Knowledge Base Builder"
echo "================================="
echo ""

# Create directories
mkdir -p atas_education
mkdir -p bootcamp_orderflow

echo "📥 Downloading ATAS Education (27 videos)..."
yt-dlp -x --audio-format mp3 --restrict-filenames -o "atas_education/%(playlist_index)02d_%(title)s.%(ext)s" "https://www.youtube.com/playlist?list=PLlaPN-XTHG_5XTNIUEa0iVUjUPLQo9anQ"

echo ""
echo "📥 Downloading Bootcamp Order Flow (20 videos)..."
yt-dlp -x --audio-format mp3 --restrict-filenames -o "bootcamp_orderflow/%(playlist_index)02d_%(title)s.%(ext)s" "https://www.youtube.com/playlist?list=PLUJd1t20Mjqbv9h65JxrG1RhnMRkPeAsW"

echo ""
echo "✅ Download complete!"
echo "📁 Files saved to:"
echo "   - atas_education/ (27 mp3 files)"
echo "   - bootcamp_orderflow/ (20 mp3 files)"
echo ""
echo "🎯 Next step: Run setup_folders.py to organize the workspace"
echo "💡 Then use Whisper AI to transcribe: whisper *.mp3 --model large-v3"
