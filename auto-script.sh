#!/bin/bash
export APPROVE_INSTALL=y
export APPROVE_IP=y
export IPV6_SUPPORT=n
export PORT_CHOICE=1
export PROTOCOL_CHOICE=1
export DNS=1
export COMPRESSION_ENABLED=n
export CUSTOMIZE_ENC=n
export CLIENT="hvtvpn"
if [ ! -f openvpn-install.sh ]; then
    curl -O https://github.com/vinhdn/openvpn-install/raw/refs/heads/master/openvpn-install.sh
fi
chmod +x openvpn-install.sh
./openvpn-install.sh
