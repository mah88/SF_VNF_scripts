#!/bin/bash
screen -d -m -S Vxlan python /etc/nsh_tool/nsh_tools/vxlan_tool_new_mod.py -i eth0 -d forward -v off -b 12.0.0.4
