@echo off
echo Starting Local Preview Server...
echo Opening http://localhost:8000/mx-us-translator/local_preview.html

start "" "http://localhost:8000/mx-us-translator/local_preview.html"
python -m http.server 8000
