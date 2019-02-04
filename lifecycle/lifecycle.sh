docker -v
t0=$(date "+%Y-%m-%dT%H:%M:%S")
docker run --name=ephemeral -t dharmapurikar/cowsay 'I am ephemeral'
t1=$(date "+%Y-%m-%dT%H:%M:%S")
docker events --since $t0 --until $t1
