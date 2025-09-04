#!/bin/bash
set -e

echo "🚀 Setting up ICP Vibe Coding development environment..."

# Install npm dependencies
echo "📦 Installing npm dependencies..."
npm install

# Set up dfx identity for codespace
echo "🔑 Setting up dfx identity..."
dfxvm install 0.25.0  
dfx start --background             
dfx stop

echo "✅ Development environment setup complete!"
