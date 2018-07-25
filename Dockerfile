FROM python:3
RUN pip install pylinkvalidator
CMD /usr/local/bin/pylinkvalidate.py

