#!/bin/bash
/bin/echo "Node disconnected: $common_name with IP: $ifconfig_pool_remote_ip"
/bin/sed --in-place '/$common_name/d' /etc/openvpn/hosts