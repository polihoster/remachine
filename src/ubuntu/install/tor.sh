#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install TOR&Privoxy"
apt-get update 
apt-get install -y tor tor-geoipdb privoxy
apt-get clean -y
