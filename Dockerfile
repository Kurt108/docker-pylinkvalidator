FROM python:3.7.0-slim
RUN pip --no-cache-dir install pylinkvalidator
ENTRYPOINT /usr/local/bin/pylinkvalidate.py

