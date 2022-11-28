#!/bin/bash
cd /backup
rm -rf ROOT scripts appspec.yml
cd /usr/local/tomcat/webapps
mv -f appspec.yml scripts ROOT /backup/
