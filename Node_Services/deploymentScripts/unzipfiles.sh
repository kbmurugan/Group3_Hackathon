#!/bin/sh

source /home/ec2-user/.bash_profile
echo "line1"
npm --version
echo "------------------------------------------"
echo "Executing BeforeInstall hook. In unzip.sh "
echo "------------------------------------------"
echo "-------------------------"
echo "Present working directory before cd"
echo "-------------------------"
echo $PWD
echo "-------------------------"
cd /home/ec2-user/Node_Services
echo "-------------------------"
echo "Present working directory after cd"
echo "-------------------------"
echo $PWD
echo "-------------------------"
echo "Run npm version"
echo "-------------------------"
npm --version
#npm install
echo "-------------------------"
echo "Completed npm install"
echo "-------------------------"
