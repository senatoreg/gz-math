#
# Regular cron jobs for the gz-math package.
#
0 4	* * *	root	[ -x /usr/bin/gz-math_maintenance ] && /usr/bin/gz-math_maintenance
