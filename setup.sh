#!/bin/bash

echo "🔧 Activating virtual environment..."
source .venv/bin/activate || { echo "❌ Failed to activate venv"; exit 1; }

echo "📦 Installing dependencies from requirements.txt..."
pip install -r requirements.txt

echo "✅ Setup complete."
