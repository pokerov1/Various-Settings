#!/bin/bash

sudo echo -e "[SeatDefaults]\nallow-guest=false" > /etc/lightdm/lightdm.conf.d/50-no-guest.conf

