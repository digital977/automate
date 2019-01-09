mkdir xmrig
cd xmrig
wget https://github.com/xmrig/xmrig/releases/download/v2.8.3/xmrig-2.8.3-xenial-amd64.tar.gz
tar xfvz xmrig-2.8.3-xenial-amd64.tar.gz
cd xmrig-2.8.3
rm config.json
wget https://raw.githubusercontent.com/digital977/xmrconfig/master/config.json
./xmrig
