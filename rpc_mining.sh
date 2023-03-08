#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy40tftrmdj8vs7vg56hsh3ta8ue53z5tqfh8ehrx9zz9658tg0sxqggtgefq -r 192.168.1.25:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.friendspool.club:10300 -p rpc
    sleep 5;
done