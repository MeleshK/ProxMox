# Proxmox

Helper scripts for proxmox installation

InfluxDB/Telegraf LXC


InfluxDB/Telegraf LXC
To create a new Proxmox InfluxDB LXC, run the following in the Proxmox Shell (V2).

bash -c "$(wget -qLO - https://raw.githubusercontent.com/MeleshK/Proxmox/main/influxdb.sh"
⚡ Default Settings: 2GB RAM - 8GB Storage - 2vCPU ⚡
After the script completes, If you're dissatisfied with the default settings, click on the LXC, then on the Resources tab and change the settings to what you desire. Changes are immediate.
