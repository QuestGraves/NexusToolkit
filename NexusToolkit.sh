#!/bin/bash

# Source: http://code.google.com/p/galaxy-nexus-linux-toolkit/
# XDA Official Thread: http://forum.xda-developers.com/showthread.php?t=1810089

clear
echo "********************************************************************************"
echo "*                            Nexus Linux Toolkit                               *"
echo "********************************************************************************"

LATEST_TOOLKIT_URL="http://galaxy-nexus-linux-toolkit.googlecode.com/git/stable/unlt.sh"
echo "Updating Toolkit..."
if [ -e unlt.sh ]
then
  rm unlt.sh
fi
wget $LATEST_TOOLKIT_URL > /dev/null 2>&1
echo "Succesfully Updated."
echo "Initializing..."
sleep 3
bash unlt$LATEST_VERSION.sh
