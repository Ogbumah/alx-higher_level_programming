#!/bin/bash
# displays accepted HTTP methods
curl -sIL "$1" -X OPTIONS | grep -i Allow | cut -d " " -f2-
