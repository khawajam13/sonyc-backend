#!/bin/bash
/bin/echo "Node connected: $common_name with IP: $ifconfig_pool_remote_ip"
/bin/sed --in-place "/$common_name/d" /etc/openvpn/hosts
/bin/echo $ifconfig_pool_remote_ip $common_name >> /etc/openvpn/hosts