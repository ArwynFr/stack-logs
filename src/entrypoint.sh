#!/bin/sh

if [ -f "$SEQ_API_KEY_FILE" ]; then
  export SEQ_API_KEY=$(cat "$SEQ_API_KEY_FILE")
fi

./run.sh