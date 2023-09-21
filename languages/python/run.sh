# runuser -l "$1" -c -- "unshare -r timeout -s KILL 3 blocksyscalls python3 $2"
runuser -l "$1" -c -- "nice timeout -s KILL 30 prlimit --nproc=64 --nofile=2048 --fsize=10000000 python3.9 -u $2"