FROM python:3.4-alpine
ADD . /hit-counter
WORKDIR /hit-counter
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
