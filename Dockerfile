FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
COPY pythonfile.py /pythonfile.py
CMD ["python","/pythonfile.py"]
