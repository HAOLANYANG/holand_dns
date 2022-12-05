#!/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin 
wget --no-check-certificate https://ghproxy.com/https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat -O /etc/mosdns/data/geoip.dat
wget --no-check-certificate https://ghproxy.com/https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat -O /etc/mosdns/data/geosite.dat
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/direct-list.txt -O /etc/mosdns/data/direct-list.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/proxy-list.txt -O /etc/mosdns/data/proxy-list.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/reject-list.txt -O /etc/mosdns/data/reject-list.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/apple-cn.txt -O /etc/mosdns/data/apple-cn.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/Loyalsoldier/v2ray-rules-dat/release/gfw.txt -O /etc/mosdns/data/gfw.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/rules/ecs_cn_domain.txt -O /etc/mosdns/data/ecs_cn_domain.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/rules/ecs_tw_domain.txt -O /etc/mosdns/data/ecs_tw_domain.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/rules/host.txt -O /etc/mosdns/data/host.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/pmkol/easymosdns/main/rules/cdn_domain_list.txt -O /etc/mosdns/data/cdn_domain_list.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/pmkol/easymosdns/main/rules/gfw_ip_list.txt -O /etc/mosdns/data/gfw_ip_list.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/rules/chinamobile.txt -O /etc/mosdns/data/chinamobile.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/rules/accelerated-domains.china.txt -O /etc/mosdns/data/accelerated-domains.china.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/felixonmars/dnsmasq-china-list/master/cdn-testlist.txt -O /etc/mosdns/data/cdn-testlist.txt
wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/rules/DynamicIP.txt -O /etc/mosdns/data/DynamicIP.txt

wget --no-check-certificate https://ghproxy.com/https://raw.githubusercontent.com/HAOLANYANG/holand_dns/main/mosdns/mosdns_auto_update.sh -O /root/mosdns_auto_update.sh
systemctl restart mosdns
