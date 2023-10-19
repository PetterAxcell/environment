echo "Which IP do you want to open all ports?"
read IP_accept
sudo firewall-cmd --permanent --zone=public --add-rich-rule="rule family='ipv4' source address='$IP_accept' accept"
sudo firewall-cmd --reload
