
echo "Updating DuckDNS (forced IPv4)"

echo url="https://www.duckdns.org/update?domains=nextastra-dev&token=89417abf-d119-45bb-9f09-0f84d65b7b82&ip=13.235.45.253" | curl -k -o ~/duckdns/duck.log -K -
