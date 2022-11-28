#!/bin/bash
mkdir /backup
cd /usr/local/tomcat/webapps
mv ROOT.war appspec.yml stop_tomcat.sh start_tomcat.sh before_deploy.sh /backup/
