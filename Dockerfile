FROM python
# it will take python official image from Docker Hub , if it not there in their system
MAINTAINER Girija "girija.gavara@gds.ey.com"
#Developer info
COPY hello1.py /opt/hello1.py
#it will copy current hello1.py to /opt/ inside docker image
CMD ["python","/opt/hello1.py"]
#it will be the default parent process for this image
ENTRYPOINT ["python","/opt/hello1.py"]
