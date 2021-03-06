#!/bin/bash
# Start mining
#nohup geth --rpc --rpcport "8084" --rpccorsdomain "*" --datadir "/home/luxbch/data" --port "30313" --nodiscover --networkid 3576 --nat "none" --password <(echo -n "") account new 2> /dev/null 2>&1 &
#nohup geth --rpc --rpcport "8084" --rpccorsdomain "*" --rpcapi "db,eth,net,web3, personal" --datadir "/home/luxbch/data" --port "30303" --nodiscover --networkid 3576 --nat "none" --unlock 0 --password <(echo -n "") --mine --minerthreads 8 2> /dev/null 2>&1 &
#nohup geth --datadir="/home/luxbch/data" --nodiscover --rpc --rpcport "8084" --rpccorsdomain "*" --rpcapi "db,eth,net,web3,personal" --gasprice 0 --maxpeers 32 --networkid 3576 --unlock 0 --password <(echo -n "") --mine --minerthreads 8 2> /dev/null 2>&1 &

nohup geth --syncmode "full" --miner.etherbase 0 --allow-insecure-unlock --datadir="/home/luxbch/data" --nodiscover --rpc --rpcport "8084" --rpccorsdomain "*" --rpcapi "admin,eth,debug,miner,net,txpool,personal,web3" --gasprice 0 --maxpeers 32 --networkid 3576 --unlock 0 --password <(echo -n "") --mine --minerthreads 8 2> /dev/null 2>&1 &
