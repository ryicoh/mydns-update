#!/bin/sh
#
# update ddns
#

# MyDNS
wget -O - --http-user=$USER --http-password=$PASSWORD http://www.mydns.jp/login.html
