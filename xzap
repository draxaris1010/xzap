#!/bin/bash
xkill -id $(for i in $(xwininfo); do echo $i; done | grep 0x -m 1)
