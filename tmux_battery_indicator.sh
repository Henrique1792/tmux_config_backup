#!/bin/bash

#Get percentage
PERCENTAGE="Batt: $(acpi -b | cut -d ' ' -f 3,4 | tr ',' '\b' )"
echo "$PERCENTAGE"
