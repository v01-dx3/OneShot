#!/bin/bash

# Install prerequisites #
echo "Installing prerequisites"
pkg install -y root-repo
pkg install -y tsu python wpa-supplicant pixiewps iw openssl
clear
echo "Installation Successful!"
