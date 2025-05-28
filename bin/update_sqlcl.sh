#!/bin/bash

# Download the latest version of SQLcl to /home/gwe/Downloads
wget https://download.oracle.com/otn_software/java/sqldeveloper/sqlcl-latest.zip -O /home/gwe/Downloads/sqlcl-latest.zip

# Unzip the downloaded file to /home/gwe/.opt/sqlcl
unzip -o /home/gwe/Downloads/sqlcl-latest.zip -d /home/gwe/.opt/sqlcl

# Remove the downloaded zip file
rm /home/gwe/Downloads/sqlcl-latest.zip

