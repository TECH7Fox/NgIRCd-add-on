#!/usr/bin/with-contenv bashio
# ==============================================================================
# Configures ngircd
# ==============================================================================

# shellcheck shell=bash

bashio::log.info "Configuring NgIRCd..."

rsync -a -v --ignore-existing /etc/ngircd/ngircd.conf /config/ngircd.conf || bashio::exit.nok 'Failed to make example config.' # Doesn't overwrite
cp -a -f /config/ngircd.conf /etc/ngircd/ngircd.conf || bashio::exit.nok 'Failed to get ngircd.conf from /config.' # Does overwrite

bashio::log.info "Configuration done!"