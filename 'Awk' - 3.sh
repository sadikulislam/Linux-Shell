#!/bin/bash

awk '{ Total = $2 + $3 + $4; average = Total/3; print $0 " : " (average > 50 ? average > 60 ? average > 80 ? "A" : "B" : "C" : "FAIL"); }'