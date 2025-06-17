FROM frappe/bench:v5.22.9
ENV SHELL=/bin/bash
COPY lms/docker /workspace
COPY lms /repos/lms
COPY payments /repos/payments
RUN sudo chown -R frappe:frappe /repos/lms /repos/payments
