FROM python:latest
WORKDIR /usr/src/myapp
COPY Proiect_Turnuri.py .
CMD [ "python","Proiect_Turnuri.py"]