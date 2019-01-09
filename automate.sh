sudo apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
wget https://raw.githubusercontent.com/digital977/xmrig2/master/config.json
chmode +x xmrig
./xmrig
