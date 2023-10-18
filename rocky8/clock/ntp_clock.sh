echo "Before use that script send by scp to /etc/chrony.conf"
dnf -y install chrony
dnf -y install ntpstat
timedatactl
