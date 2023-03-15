#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy40tftrmdj8vs7vg56hsh3ta8ue53z5tqfh8ehrx9zz9658tg0sxqggtgefq -r community-pools.mysrv.cloud:10300 -m 6 -r2 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done
