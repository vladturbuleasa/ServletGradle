#!/bin/bash
echo "Starting uninstalling the ServletGradle app..."
echo "Stopping tomcat6 ..."
/etc/init.d/tomcat6 stop
echo "Removing the war file..."
