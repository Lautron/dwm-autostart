#!/bin/sh

dwm_networkmanager () {
wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
	echo "| Wifi On"
else
	echo "No wifi available"
fi
}

dwm_networkmanager
