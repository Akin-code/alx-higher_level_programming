#!/bin/bash
# Script that sends a POST request and displays the body response
curl -s -d "email=test@gmail.com&subject=I will always be here for PLD" -X POST "$1"
