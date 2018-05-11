#!/bin/bash

avrdude -c avrisp -p t85 -P /dev/ttyACM0 -b 19200 –U flash:w:avrfid.hex:i