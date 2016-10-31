#!/bin/bash
screen -d -m -S Vxlan python /nsh_tool/nsh_tools/vxlan_tool.py -i eth0 -d forward -v off -bs 12.0.0.17
