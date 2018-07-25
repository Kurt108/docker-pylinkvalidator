FROM python:3.7.0-slim
RUN pip install pylinkvalidator
CMD /usr/local/bin/pylinkvalidate.py

