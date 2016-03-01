#!/bin/bash
echo "Removing anything that remains..."
rm -rf /var/lib/tomcat6/webapps/ServletGradle*
echo "Restarting tomcat..."
/etc/init.d/tomcat6 start
