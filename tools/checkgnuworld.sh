#!/bin/sh

PIDFILE=/home/gnuworld/ipv6/bin/gnuworld.pid
PID=`cat $PIDFILE`
GNUWORLDARGS=""

if [ -f $PIDFILE ] ; then
	if kill -0 $PID ; then
		RUNNING="1"
	else
		echo "GNUWorld is not running - starting..."
		/home/gnuworld/ipv6/bin/gnuworld $GNUWORLDARGS

	fi
else
	echo "GNUWorld is not running (no PID file) - starting..."
	/home/gnuworld/ipv6/bin/gnuworld $GNUWORLDARGS
fi

