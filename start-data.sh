#!/bin/bash

URL="http://localhost:8083/identity/internal/sampledata"

curl -X GET "$URL" -H "Content-Type: application/json"

echo "Get sample data successfully!"