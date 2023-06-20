#!/usr/bin/env bash
if ! command -v cloudflared > /dev/null; then
    echo "Error: Cloudflared is not installed. Please install it before running this script."
    exit 1
fi

echo -e "\e[1;32m"
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo -e "\e[0m"
echo "Author: shivayadv"
echo "Github: shivaya-dav"
echo "Telegram channel: cybershieldx"
read -p "Enter your Telegram username: " o3t1w
cloudflared tunnel --url localhost:8999
