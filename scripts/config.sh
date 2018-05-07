#!/bin/bash

# general
sudo="sudo"

# discspace
maxDiscUsage=80
barWidth=50
mountpoints="/ /home"

# hddtemp
my_drives="sdb sdc sdd sde sdf"
my_target_temp=38

# ssl
ssl_domains="example.com domain.com"

# services
declare -a services=(
"smbd"
"plexmediaserver"
"sshguard"
"rsync"
"ufw"
"apcupsd"
"postgresql"
"redis-server"
)
declare -a serviceName=(
"Samba"
"Plex"
"SSH Guard"
"RSync"
"UFW"
"APC UPS Daemon"
"PostgreSQL"
"Redis"
)
