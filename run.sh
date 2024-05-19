#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7532a9f3-0097-4679-9a11-5ca7b3774558/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
