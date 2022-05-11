echo "Starting Session"
if [ -z "$DISPLAY" ]; then
	echo "Session starting.."
	exec startx
else
	echo "Could not start session"
	echo "Display is = {$DISPLAY}"
fi


