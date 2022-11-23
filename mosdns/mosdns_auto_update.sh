#!/bin/sh
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/geoip.dat -O /etc/mosdns/geoip.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/geosite.dat -O /etc/mosdns/geosite.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/geoip@release/cn.dat -O /etc/mosdns/cn.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/ecs_cn_domain.txt -O /etc/mosdns/ecs_cn_domain.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/ecs_tw_domain.txt -O /etc/mosdns/ecs_tw_domain.txt
systemctl restart mosdns


