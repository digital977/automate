sudo apt install -y libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
mkdir xmr-stack/build
cd xmr-stack/build
cmake ..
sudo make install
./xmr-stak --currency monero -o url.ofyoupool.com:1000 -u YOURWALLETADDRESS
