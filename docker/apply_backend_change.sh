#!/bin/bash


# copy over the stripe settings files over to take effect
cp -r /repos/payments/payments/payment_gateways/doctype/stripe_settings /home/frappe/frappe-bench/apps/payments/payments/payment_gateways/doctype
cp -r /repos/payments/payments/payment_gateways/doctype/stripe_settings /home/frappe/frappe-bench/frappe-bench/apps/payments/payments/payment_gateways/doctype

# copy over the payments.py file
cp /repos/lms/lms/lms/payments.py /home/frappe/frappe-bench/apps/lms/lms/lms/payments.py
cp /repos/lms/lms/lms/payments.py /home/frappe/frappe-bench/frappe-bench/apps/lms/lms/lms/payments.py
