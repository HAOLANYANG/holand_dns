#!/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin 
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/geoip.dat -O /etc/mosdns/data/geoip.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/geosite.dat -O /etc/mosdns/data/geosite.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/geoip@release/cn.dat -O /etc/mosdns/data/cn.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/ecs_cn_domain.txt -O /etc/mosdns/data/ecs_cn_domain.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/ecs_tw_domain.txt -O /etc/mosdns/data/ecs_tw_domain.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/direct-list.txt -O /etc/mosdns/data/direct-list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/proxy-list.txt -O /etc/mosdns/data/proxy-list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/reject-list.txt -O /etc/mosdns/data/reject-list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/apple-cn.txt -O /etc/mosdns/data/apple-cn.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/v2ray-rules-dat@release/gfw.txt -O /etc/mosdns/data/gfw.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/pmkol/easymosdns@rules/cdn_domain_list.txt -O /etc/mosdns/data/cdn_domain_list.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/Loyalsoldier/geoip@release/geoip-only-cn-private.dat -O /etc/mosdns/geoip-only-cn-private.dat
wget --no-check-certificate https://cdn.jsdelivr.net/gh/HAOLANYANG/holand_dns/mosdns/rules/host.txt -O /etc/mosdns/data/host.txt
wget --no-check-certificate https://cdn.jsdelivr.net/gh/pmkol/easymosdns@rules/gfw_ip_list.txt -O /etc/mosdns/data/gfw_ip_list.txt
systemctl restart mosdns

