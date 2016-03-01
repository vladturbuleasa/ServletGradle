#!/bin/bash
echo "Install of ServletGradle done..."
cd /var/lib/tomcat6/webapps
echo "Starting tomcat6 ..."
/etc/init.d/tomcat6 start
echo "All done..."
