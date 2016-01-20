#
# Regular cron jobs for the fulcrum-mds package
#
0 4	* * *	root	[ -x /usr/bin/fulcrum-mds_maintenance ] && /usr/bin/fulcrum-mds_maintenance
