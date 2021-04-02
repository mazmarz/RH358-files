#!/bin/bash

while :
do
  curl --cacert ~/optimizeweb-automation/cacert.pem https://servera.lab.example.com/
  sleep 1
done
