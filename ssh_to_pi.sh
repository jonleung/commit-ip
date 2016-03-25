ip="$(curl -Ls https://gist.github.com/jonleung/644c5a0e22254541eaa0/raw/local_network_ip_address.txt)"
ssh "pi@$(echo $ip)"
