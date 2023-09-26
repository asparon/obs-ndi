#!/bin/bash
service dbus start
service avahi-daemon start
/dockerstartup/startup.sh

