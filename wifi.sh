#!/bin/bash
wget https://wireless.wiki.kernel.org/_media/en/users/drivers/iwlwifi-8000-ucode-25.30.13.0.tgz
tar -zxvf iwlwifi-8000-ucode-25.30.13.0.tgz
cd iwlwifi-8000-ucode-25.30.13.0
sudo cp iwlwifi-8000C-13.ucode /lib/firmware/
