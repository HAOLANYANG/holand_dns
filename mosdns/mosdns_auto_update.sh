#!/bin/sh
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/geoip.dat -O /etc/mosdns/geoip.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/geosite.dat -O /etc/mosdns/geosite.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/geoip@release/cn.dat -O /etc/mosdns/cn.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/ecs_cn_domain.txt -O /etc/mosdns/ecs_cn_domain.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/ecs_tw_domain.txt -O /etc/mosdns/ecs_tw_domain.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/direct-list.txt -O /etc/mosdns/direct-list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/proxy-list.txt -O /etc/mosdns/proxy-list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/reject-list.txt -O /etc/mosdns/reject-list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/apple-cn.txt -O /etc/mosdns/apple-cn.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/gfw.txt -O /etc/mosdns/gfw.txt
systemctl restart mosdns


