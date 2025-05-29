FROM frappe/bench:v5.22.9
ENV SHELL /bin/bash
WORKDIR /home/frappe
COPY lms/docker /workspace
COPY lms /repos/lms
COPY payments /repos/payments
RUN bash /workspace/init_aws.sh