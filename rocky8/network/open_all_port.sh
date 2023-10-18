echo "Which IP do you want to open all ports?"
read IP

sudo firewall-cmd --permanent --zone=public --add-rich-rule='rule family="ipv4" source address="$IP" accept'
sudo firewall-cmd --reload
