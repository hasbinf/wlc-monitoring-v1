#!/bin/bash
set -e

# Delete Grafana Title
# mv /usr/share/grafana/public/img/grafana_typelogo.svg /usr/share/grafana/public/img/grafana_typelogo.svg.bak
sed -i "s/<title>Grafana/<title>Wifi Monitoring (WLC)/g" /usr/share/grafana/public/views/*.html


echo "Start Grafana"
/run.sh
