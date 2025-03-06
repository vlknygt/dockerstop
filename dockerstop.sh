echo $'--> Stopping all containers'
docker stop $(docker ps -a -q) 2>/dev/null

echo $'\n--> Removing all containers'
docker rm  $(docker ps -a -q) 2>/dev/null

echo $'\n--> Completed\n'
