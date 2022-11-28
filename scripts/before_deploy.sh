#!/bin/bash
cd /usr/local/tomcat/webapps
mv ROOT.war appspec.yml after_deploy.sh before_deploy.sh /backup/
