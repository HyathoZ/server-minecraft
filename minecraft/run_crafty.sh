#!/bin/bash
cd /workspaces/server-minecraft/minecraft
source .venv/bin/activate 
cd crafty-4 
exec python3 main.py 
