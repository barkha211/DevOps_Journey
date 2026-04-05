#!/bin/bash
# Usage: ./nuke_port.sh 8080

PORT=${1:-80} # Defaults to 80 if no argument is given

PID=$(lsof -t -i :$PORT)

if [ -z "$PID" ]; then
    echo "✅ Port $PORT is already clear."
else
    echo "⚠️ Found process $PID on Port $PORT. Terminating..."
    kill -15 $PID || kill -9 $PID
    echo "🚀 Port $PORT is now available."
fi
