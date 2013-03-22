#
# Regular cron jobs for the lbd package
#
0 4	* * *	root	[ -x /usr/bin/lbd_maintenance ] && /usr/bin/lbd_maintenance
