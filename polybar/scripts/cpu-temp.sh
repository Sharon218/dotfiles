#!/bin/sh

sensors | grep temp1 | grep -oE '[0-9]+([.][0-9]+)?°C' | grep -v '255.0°C'
