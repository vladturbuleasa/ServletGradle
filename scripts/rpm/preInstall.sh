#!/bin/bash bash
echo "Installation of ServletGradle started..."
echo "Stopping tomcat6 ..."
/etc/init.d/tomcat6 stop
echo "Copy war to /var/lib/tomcat6/webapps..."