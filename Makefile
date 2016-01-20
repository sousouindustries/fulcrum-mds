# vim: noexpandtab:syntax=make
CWD	=$(shell pwd)


default:


devpackage:
	dpkg-buildpackage -rfakeroot -us -uc -b
	rm -rf $(CWD)/debian/fulcrum-mds
