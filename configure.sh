#!/bin/bash
yum -y install git
git clone https://github.com/mah88/nsh_tool.git
service iptables stop
