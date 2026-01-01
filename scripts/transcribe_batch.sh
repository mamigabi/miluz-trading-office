#!/bin/bash

# MILUZ Trading Office - Whisper Batch Transcription
# Automated transcription system for educational content
# Optimized by MILUZ for large-v3 model with technical terminology

echo "🎤 MILUZ Whisper Batch Processor"
echo "================================="
echo ""

# Function to process a collection folder
process_collection() {
    COLLECTION=$1
    LANG=$2  # 'en' for ATAS/Supreme, 'es' for Blacksheep
    
    echo "🐑 MILUZ: Initiating transcription of $COLLECTION..."
    
    for dir in $COLLECTION/SESION_*/; do
        AUDIO_FILE=$(ls $dir/audio/*.mp3 2>/dev/null)
        
        if [ -n "$AUDIO_FILE" ]; then
            echo "📊 Processing: $AUDIO_FILE"
            
            # Use large-v3 model for maximum technical precision
            # (Order Flow, FVG, POC, Delta, Imbalance, etc.)
            whisper "$AUDIO_FILE" --model large-v3 --language $LANG \
                --output_dir "$dir/transcriptions" --output_format txt
            
            echo "✅ Transcription complete!"
        fi
    done
}

# Execute for both collections
echo "🎯 Starting ATAS Education transcriptions..."
process_collection "atas_education" "en"

echo ""
echo "🎯 Starting Bootcamp Order Flow transcriptions..."
process_collection "bootcamp_orderflow" "en"  # Change to 'es' if videos are in Spanish

echo ""
echo "✅ All transcriptions completed!"
echo "📁 Text files saved in respective /transcriptions/ folders"
echo ""
echo "🧠 Next: Feed transcripts to MILUZ for knowledge extraction"
echo "📊 MILUZ will analyze and update MILUZ_Master_Knowledge.json"
