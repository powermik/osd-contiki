#!/bin/bash
sudo avrdude -pm128rfa1 -c arduino -P/dev/ttyUSB0 -b57600 -e -U flash:w:slip-radio.osd-merkur.hex:a -U eeprom:w:slip-radio.osd-merkur.eep:a
