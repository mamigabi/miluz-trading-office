# MILUZ Trading Office 🐑⚫

## Institutional Trading AI Assistant

**MILUZ** is an AI-powered trading copilot built on Black Sheep Academy methodology, designed to provide institutional-grade analysis and risk management for retail traders.

---

## 📋 Project Overview

MILUZ combines three core trading strategies:

### 1. **BlackSheep Core**
- HTF/LTF structure analysis (H4/H1 → M15/M5)
- AC/BC and AD/BD identification
- Order Block entries with 50% pullback confirmation

### 2. **Heatmap + Pivots**
- Intraday institutional level trading
- Fibonacci Pivot Points (R61/S61 zones)
- Depth of Market (DOM) liquidity analysis
- Absorption detection at key levels

### 3. **GRIETAS / WBS (Wealth Building Strategy)**
- Long-term wealth management on D1/W1
- Logarithmic scale analysis
- Volume oscillator confirmation
- Position sizing for asymmetric returns

---

## 🎓 Educational Resources

### Black Sheep Academy
- **Bootcamp Order Flow 2025** (Supreme Trading)
  - 20 videos complete course
  - Playlist: `https://www.youtube.com/playlist?list=PLUJd1t20Mjqbv9h65JxrG1RhnMRkPeAsW`

### ATAS Platform Official
- **Trading Education and Market Analysis**
  - 27 comprehensive videos
  - Channel: `@ATAS_EN`
  - Playlist: `https://www.youtube.com/playlist?list=PLlaPN-XTHG_5XTNIUEa0iVUjUPLQo9anQ`
  
**Key Topics Covered:**
- Fibonacci Retracement (23.6%, 38.2%, 50%, 61.8%)
- Volume-based Support/Resistance Zones
- Fair Value Gaps (FVG)
- Linear Regression Channel
- Heat Map (DOM Levels)
- Cluster Charts and Footprint analysis
- Order Flow Indicators (Delta, Imbalances)

---

## 🛠️ Tech Stack (100% Free/Local)

### AI/LLM
- **Gemini 1.5 Pro** / **DeepSeek V3** - Logical analysis and decision making
- **Google AI Studio** - Prompt engineering and knowledge base

### Audio/Video Processing
- **Whisper AI (Local)** - Transcription of educational videos
- Model: `large-v3` for technical term accuracy

### Trading Platform
- **ATAS Platform** - Volume profile and Order Flow analysis
- **TradingView** - Chart analysis with Fibonacci Pivot Points Ultimate

### Data Extraction
- **yt-dlp** - YouTube playlist downloading
- **BeautifulSoup / Trafilatura** - Web scraping for documentation

### Documentation
- **Markdown** - Trading journal and performance statistics
- **JSON** - Structured knowledge base

---

## 📊 Risk Management Protocol

### Standard Risk
- **0.5% - 1%** per trade
- Position size calculated by: `(Equity × Risk%) / (SL_Distance × UnitValue)`

### Black Sheep Mode
- Split into 2 positions of 0.25% each
- **Position 1:** Target 1:1 RR (secure the day)
- **Position 2:** Let it run for 1:3+ RR

---

## 🔄 Operational Workflow

### Pre-Market Protocol
1. News filter (high-impact events)
2. Directional bias determination
3. Key level mapping (Pivots + Order Blocks)

### Validation Checklist
- ✅ Level confluence (Pivot + OB + Volume)
- ✅ 50% pullback confirmation
- ✅ Candle pattern (1-2-3 formation)
- ✅ Heatmap absorption signal

### Post-Trade Audit
- RR calculation
- Emotional state logging
- Screenshot archiving
- Performance statistics update

---

## 📁 Project Structure

```
miluz-trading-office/
├── README.md
├── knowledge_base/
│   ├── MILUZ_Master_Knowledge.json
│   ├── blacksheep_core.md
│   ├── heatmap_pivots.md
│   └── grietas_wbs.md
├── transcripts/
│   ├── bootcamp_orderflow/
│   │   ├── session_01.txt
│   │   └── ...
│   └── atas_education/
│       ├── indicators_support_resistance.txt
│       └── ...
├── scripts/
│   ├── download_youtube.sh
│   ├── transcribe_videos.py
│   └── scrape_atas_docs.py
└── journal/
    ├── 2025_trading_log.md
    └── performance_stats.json
```

---

## 🚀 Getting Started

### 1. Install Whisper Desktop
Download for your platform to transcribe educational videos locally.

### 2. Download Educational Content
```bash
# Install yt-dlp
pip install yt-dlp

# Download Bootcamp Order Flow playlist (audio only)
yt-dlp -x --audio-format mp3 "https://www.youtube.com/playlist?list=PLUJd1t20Mjqbv9h65JxrG1RhnMRkPeAsW"

# Download ATAS Education playlist
yt-dlp -x --audio-format mp3 "https://www.youtube.com/playlist?list=PLlaPN-XTHG_5XTNIUEa0iVUjUPLQo9anQ"
```

### 3. Transcribe with Whisper
Use `large-v3` model for best accuracy on technical terms.

### 4. Process with MILUZ
Load transcripts into Google AI Studio with mining prompts.

---

## 🎯 MILUZ Mission Statement

> "Preservation first. Profitability second. Discipline always."

MILUZ operates on institutional logic:
- No trade without liquidity capture
- No entry without heatmap absorption
- No position without 50% pullback to optimal zone

**If the setup isn't perfect, we don't pull the trigger.**

---

## 📝 Contributing

This is a personal trading project, but feel free to:
- Fork and adapt the methodology
- Share improvements to data extraction scripts
- Document your own trading insights

---

## ⚠️ Disclaimer

Trading involves substantial risk. MILUZ is an educational AI assistant, not financial advice. Always:
- Risk only what you can afford to lose
- Backtest strategies thoroughly
- Practice proper risk management
- Consult with financial professionals

---

## 📫 Contact

**Repository:** [mamigabi/miluz-trading-office](https://github.com/mamigabi/miluz-trading-office)

---

*Built by a Black Sheep, for Black Sheep traders 🐑⚫*
