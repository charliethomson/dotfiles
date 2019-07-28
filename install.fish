#!/usr/bin/fish

set -x CONFIG_HOME /home/$USER/.config/

# i3 config
mkdir $CONFIG_HOME/i3
cp ./i3_cfg $CONFIG_HOME/i3/config

# i3status-rs
mkdir $CONFIG_HOME/i3status-rs
cp ./i3status_rs_cfg_toml $CONFIG_HOME/i3status-rs/config.toml

# termite
mkdir $CONFIG_HOME/termite
cp ./termite_cfg $CONFIG_HOME/termite/config

