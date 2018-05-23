cleos push action gameoflifets removeall '["gameoflifets"]' -p gameoflifets
cleos push action gameoflifets create '["gameoflifets","game3",10,10,20]' -p gameoflifets
clear
while true; do
	clear
	cleos get table gameoflifets gameoflifets boards
	sleep 1
	cleos push action gameoflifets step '["gameoflifets","game3"]' -p gameoflifets > /dev/null
	sleep 1
done