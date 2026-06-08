
# Checks if Wifi is enabled

if [ "$(nmcli radio wifi)" = "enabled" ]; then
	if nmcli -t -f active,device dev wifi | grep -q '^yes'; then
		ESSID=$(nmcli -t -f active,ssid dev wifi | grep '^yes' | cut -d: -f2)

		echo "{\"text\": \"  $ESSID\", \"tooltip\": \"  $ESSID\"}"

	else
		echo "{\"text\": \"󰖪  Disconnected\", \"tooltip\": \"Disconnected\:}"
		
	fi

else
	echo "{\"text\": \"Disabled\", \"tooltip\": \"Disabled\"}"

fi
