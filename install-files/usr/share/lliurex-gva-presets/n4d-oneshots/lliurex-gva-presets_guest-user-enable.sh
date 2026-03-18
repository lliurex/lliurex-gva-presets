#!/bin/bash

llx-guest-manager enable || true
if [ -e /sys/class/net/*/wireless ]; then
	/usr/sbin/lliurex-wifi-gva-control-cli -u enablewifi WIFI_EDU || true
fi
