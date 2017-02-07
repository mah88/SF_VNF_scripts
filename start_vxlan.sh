#!/bin/bash
sudo screen -d -m -S Vxlan python /root/vxlan_tool.py -i eth0 -d forward -v on
