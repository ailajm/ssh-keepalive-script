#!/bin/bash

# Filename: ssh-keepalive.sh
# Summary: SSH into dev server/server and keep connection alive until exit.
# Author: Coty McKinney
# Date: 07/2021

ssh -o TCPKeepAlive=yes -o ServerAliveCountMax=20 -o ServerAliveInterval=120 <user>@<servername/url>

# ServerAliveInterval <== Interval set to ping server every two minutes.  Update accordingly based on server's config.
