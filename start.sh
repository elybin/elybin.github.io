#!/bin/bash
echo "Starting Code editor..."
code & 

echo "Starting Env..."
bundle exec jekyll serve 2>/dev/null &

echo "Opening browser..."
brave-browser "http://localhost:4000/" &
