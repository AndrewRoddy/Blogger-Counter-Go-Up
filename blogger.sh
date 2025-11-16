#!/bin/sh

# Execute with:
    # chmod +x blogger.sh

# Run with:
    # nohup ./blogger.sh > /dev/null 2>&1 &

# If ur processes are running wild...
    # Run ps to see current processes
        # ps
    # Kill them all with:
        # killall -9 blogger.sh
        # killall -9 curl

while true; do
    # curl https://www.blogger.com/profile/08518230047956919089 &
    # -s makes it silent
    curl -s https://www.blogger.com/profile/08518230047956919089 >/dev/null &
    # echo "+1 views"
    sleep 0.0000001
done
