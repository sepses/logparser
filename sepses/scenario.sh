#!/bin/bash

printf "========== Start ============"

printf "\n========== server-apache ===========\n"
python apache-access.py
printf "\n========== server-apache-example ===========\n"
python apache-host.py
printf "\n========== server-apache-error ===========\n"
python apache-error.py
printf "\n========== server-ftp ===========\n"
python ftplog.py
printf "\n========== auth-combined ===========\n"
python authlog.py
printf "\n========== audit-combined ===========\n"
python auditlog.py
printf "\n========== kern-combined ===========\n"
python kernlog.py
printf "\n========== sys-combined ===========\n"
python syslog.py

printf "========== Finished ============"
