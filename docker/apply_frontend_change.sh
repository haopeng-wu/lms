#!/bin/bash


# copy over the lms front end files
cp -r /repos/lms/frontend/src/pages /home/frappe/frappe-bench/apps/lms/frontend/src
cd ~/frappe-bench/apps/lms/frontend
npm run build
