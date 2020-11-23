FROM python:3.6.1-alpine
WORKDIR /project
ADD . /project
RUN pip install flask==1.1.2 
RUN pip install mysql-connector-python
CMD ["python","app.py"]
