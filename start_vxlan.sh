#!/bin/bash
sudo screen -d -m -S Vxlan python /etc/nsh_tool/nsh_tools/vxlan_tool.py -i eth0 -d forward -v off -bs 0
