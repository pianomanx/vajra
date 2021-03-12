#!/bin/bash

sudo apt-get update;
sudo apt-get install git;
sudo apt-get install tar;
wget https://github.com/ffuf/ffuf/releases/download/v1.2.1/ffuf_1.2.1_linux_amd64.tar.gz;
tar tar -zxf ffuf_1.2.1_linux_amd64.tar.gz;
rm LICENSE CHANGELOG.md README.md ffuf_1.2.1_linux_amd64.tar.gz;
chmod +x ffuf && mv ffuf /bin/;
wget https://github.com/tomnomnom/assetfinder/releases/download/v0.1.1/assetfinder-linux-amd64-0.1.1.tgz;
tar -xzf assetfinder-linux-amd64-0.1.1.tgz;
rm assetfinder-linux-amd64-0.1.1.tgz;
chmod +x assetfinder && mv assetfinder /bin/;
wget https://github.com/lc/gau/releases/download/v1.1.0/gau_1.1.0_linux_amd64.tar.gz;
tar -zxf gau_1.1.0_linux_amd64.tar.gz;
rm gau_1.1.0_linux_amd64.tar.gz LICENSE README.md;
chmod +x gau && mv gau /bin/;
wget https://github.com/projectdiscovery/httpx/releases/download/v1.0.3/httpx_1.0.3_linux_amd64.tar.gz;
tar -zxf httpx_1.0.3_linux_amd64.tar.gz;
chmod +x httpx && mv httpx /bin/;
rm httpx_1.0.3_linux_amd64.tar.gz LICENSE README.md;
wget https://github.com/projectdiscovery/nuclei/releases/download/v2.2.0/nuclei_2.2.0_linux_amd64.tar.gz;
tar -zxf nuclei_2.2.0_linux_amd64.tar.gz;
chmod +x nuclei && mv nuclei /bin/;
rm nuclei_2.2.0_linux_amd64.tar.gz LICENSE.md README.md;
wget https://github.com/projectdiscovery/subfinder/releases/download/v2.4.6/subfinder_2.4.6_linux_amd64.tar.gz;
tar -zxf subfinder_2.4.6_linux_amd64.tar.gz;
chmod +x subfinder && mv subfinder /bin/;
rm LICENSE.md README.md subfinder_2.4.6_linux_amd64.tar.gz;
wget https://github.com/tomnomnom/unfurl/releases/download/v0.2.0/unfurl-linux-amd64-0.2.0.tgz;
tar -zxf unfurl-linux-amd64-0.2.0.tgz;
rm unfurl-linux-amd64-0.2.0.tgz;
chmod +x unfurl && mv unfurl /bin/;
sudo apt-get install jq;
chmod +x ./*;
mv ./* /bin/;
cd ../ && rm -r bounty-tools;
sudo apt-get install -y libpcap-dev;
sudo apt-get install python;
sudo apt-get install python3;
sudo apt-get install curl;
sudo apt-get install python3-pip;
sudo apt-get install screen;
sudo apt-get install git;
sudo apt-get install sysstat;
sudo apt-get install masscan;
sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -;
sudo apt-get install nodejs;
sudo apt install npm;
sudo npm install broken-link-checker -g; 
cd ../tools/CRLF-Injection-Scanner/;
sudo python3 setup.py install;
cd ../;
git clone https://github.com/projectdiscovery/nuclei-templates.git;
cd ../;
cd ./tools/jsmon/;
sudo python3 setup.py install;
cd ../../;
cd ./install/;
wget https://github.com/OWASP/Amass/releases/download/v3.10.5/amass_linux_amd64.zip;
sudo apt-get install unzip;
unzip amass_linux_amd64.zip;
cd amass_linux_amd64 && sudo mv amass /bin/;
cd ../;
rm -r amass_linux_amd64;
rm amass_linux_amd64.zip;
pip3 install dnspython;
pip3 install certifi==2020.6.20;
pip3 install certstream==1.10;
pip3 install chardet==3.0.4;
pip3 install idna==2.10;
pip3 install PyYAML==5.3.1;
pip3 install requests==2.24.0;
pip3 install six==1.15.0;
pip3 install termcolor==1.1.0;
pip3 install testresources==2.0.1;
pip3 install urllib3==1.25.10;
pip3 install websocket-client==0.48.0;
pip3 install gevent;
pip3 install tldextract;
pip3 install future;
pip3 install tld;
pip3 install mmh3==2.5.1;
pip3 install tqdm;
pip3 install jsbeautifier;
pip3 install requests_file;
pip3 install argparse;
pip3 install lxml;
pip3 install python-telegram-bot;
sudo apt-get install software-properties-common;
curl -L https://couchdb.apache.org/repo/bintray-pubkey.asc | sudo apt-key add;
echo "deb https://apache.bintray.com/couchdb-deb focal main" | sudo tee -a /etc/apt/sources.list;
sudo apt update;
sudo apt install couchdb;
cd ../;
npm install body-parser;
npm i childprocess;
npm install cookie-parser;
npm install cradle;
npm install ejs;
npm install express;
npm install express-rate-limit;
npm install fs;
npm install http;
npm install jsdom;
npm i jsonwebtoken;
npm i path;
npm i readline;
npm i xterm;
npm i jquery;
