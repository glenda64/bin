#!/bin/sh

while printf "%s | %s bat\n" "$(date +'%a %b %d %I:%M %p')" "$(acpi | grep -o '[0-9]\+%')"; do
    sleep 1;
done
