#!/bin/bash

# PostgresSql installation
echo "Installation of PostgreSQL is started"
sudo nala install postgresql postgresql-contrib -y
echo "Installation of PostgreSQL is ended"
sudo systemctl start postgresql.service
echo "PostgreSQL server is now running"
###########################
