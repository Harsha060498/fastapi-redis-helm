#!/bin/bash

read -p "Enter the key: " key
read -p "Enter the value: " value

curl "http://localhost/api/set?key=$key&value=$value"
curl "http://localhost/api/get?key=$key"

