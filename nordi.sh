while true
do
	echo "Activating NordVPN....."
	echo ""
	country="$(shuf -n 1 -e France Belgium Spain Italy Germany Netherlands Switzerland)"
	echo "Going with $country this time :D"
	echo ""
	nordvpn connect $country
	megacmd &
	sleep 300
	echo "5 mins..."
	sleep 300
	echo "10 mins..."
	sleep 300
	echo "15 mins..."
	sleep 300
	echo "20 mins..."
	sleep 1
done
