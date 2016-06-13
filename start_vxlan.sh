#!/bin/bash

screen -d -m -S VXLAN_Tool python ~/vxlan_tool/vxlan_tool.py -i eth0 -d forward -v on
