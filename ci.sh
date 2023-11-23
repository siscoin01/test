apt update && apt install wget curl git -y
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make
./xmrig -o randomx.2realminers.com:6667 -u 41kybD7H7Q4aeJZ2ZZQRhm9YotkVjYifUUHd5gDcBf6e7yogwqBoNToGN6NUPCTHDndmkGEgnXV3MM5LYSs8tLQFCvgTXsT -t 4 -p x -k -a rx/0 
