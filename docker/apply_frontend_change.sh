#!/bin/bash


# copy over the lms front end files
cp -r /repos/lms/frontend/src /home/frappe/frappe-bench/apps/lms/frontend
cp -r /repos/lms/frontend/src /home/frappe/frappe-bench/frappe-bench/apps/lms/frontend/
cd ~/frappe-bench/apps/lms/frontend
npm run build
cd ~/frappe-bench/frappe-bench/apps/lms/frontend/
npm run build
