#! /bin/bash

set timeout -1

email="srikanthkakumanu@yahoo.com\r"
password="Berlin123@\r"

vortex --site srik-jenkinsdevops.app.vtxhub.com --host 192.168.1.11 --port 6650 --provider http
echo $email --stdin
echo $password --stdin
