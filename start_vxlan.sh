#!/bin/bash
sudo screen -d -m -S Vxlan python /etc/nsh_tool/nsh_tools/vxlan_tool_new.py -i ens3 -d forward -v on -b 22
