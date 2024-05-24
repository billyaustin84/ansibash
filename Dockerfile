FROM python:3.12-bookworm

LABEL maintainer="billyaustin84"
LABEL description="An image containing Ansible and Bash - great for use by CI/CD pipelines!"

RUN pip install ansible ansible-lint
