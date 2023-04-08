#!/bin/sh

echo "%{F#4DD0E1} %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
