#!/bin/bash
screen -d -m -S Vxlan python /etc/nsh_tool/nsh_tools/vxlan_tool_new.py -i eth0 -d forward -v off
