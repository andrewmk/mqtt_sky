FROM python:3.9-alpine
RUN pip install mqtt-client
ADD sky.py skyremote.py skyremote_cli.py .
CMD ["python", "./sky.py"] 
