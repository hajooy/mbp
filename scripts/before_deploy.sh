#!/bin/bash
cd /usr/local/tomcat/webapps
mv ROOT.war appspec.yml stop_tomcat.sh start_tomcat.sh before_deploy.sh /backup/
mv /usr/local/tomcat/webapps/ROOT/ROOT.war /usr/local/tomcat/webapps/
rm -rf /usr/local/tomcat/webapps/ROOT
