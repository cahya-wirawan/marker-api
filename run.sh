#!/bin/sh

. /app/.venv/bin/activate && cd /app && python server.py --host 0.0.0.0 --port 8080
