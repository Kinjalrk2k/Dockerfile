#!/bin/bash
touch /etc/sysctl.d/sysctl.conf
echo vm.max_map_count=262144 >> /etc/sysctl.d/sysctl.conf