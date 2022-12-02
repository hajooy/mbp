#!/bin/bash
cd /backup
rm -rf ROOT.war scripts appspec.yml
cd /usr/local/tomcat/webapps
mv -f appspec.yml scripts ROOT.war /backup/
