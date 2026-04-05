


FROM ubuntu:latest

RUN apt-get update && \
    apt-get -y install python3 python3-pip python3-venv

# create virtual environment
RUN python3 -m venv /app/venv

# activate venv
ENV PATH="/app/venv/bin:$PATH"

# install packages inside venv
RUN pip install flask flask-mysql

#RUN apt-get update
#RUN apt-get -y install python3  python3-pip
#RUN pip install flask
#RUN pip install flask-mysql

COPY app.py /opt/app.py

ENTRYPOINT  FLASK_APP=/opt/app.py flask run --host=0.0.0.0 

