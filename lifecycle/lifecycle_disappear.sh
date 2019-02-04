docker -v
t3=$(date "+%Y-%m-%dT%H:%M:%S")
docker run --rm -t dharmapurikar/cowsay 'Hello Kodelounge!'
t4=$(date "+%Y-%m-%dT%H:%M:%S")
docker events --since $t3 --until $t4
