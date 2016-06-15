#!/bin/bash
git clone https://github.com/mah88/nsh_tool.git
screen -d -m -S vxlan_tool python ~/nsh_tool/nsh_tools/vxlan_tool.py -i eth0 -d forward -v on
