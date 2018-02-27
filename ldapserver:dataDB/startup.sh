#! /bin/bash
/usr/bin/echo "starting slapd..."
/usr/sbin/slapd -d1 -u ldap -h "ldap:/// ldaps:/// ldapi:///" && echo "ok"

