#!/bin/bash
git clone https://github.com/anfredette/vxlan_tool.git
sudo python vxlan_tool/vxlan_tool.py -i eth0 -d forward -v on
