#!/usr/bin/with-contenv bashio
# ==============================================================================
# Configures ngircd
# ==============================================================================

# shellcheck shell=bash

# set permissions
chown ircd /etc/ngircd/ngircd.conf
chmod 400 /etc/ngircd/ngircd.conf