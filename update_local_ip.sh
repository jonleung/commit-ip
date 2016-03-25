ifconfig wlan1 | grep 'inet addr' | cut -d':' -f2 | cut -d' ' -f1 > ~/dev/ip/gist/local_network_ip_address.txt
cd ~/dev/ip/gist/
git add local_network_ip_address.txt
git commit -am "Update local IP address $(TZ=America/Los_Angeles date)" 
git push origin
