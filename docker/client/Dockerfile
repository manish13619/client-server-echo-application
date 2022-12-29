# Get the latest base image for python
FROM python:3.7-alpine
# Put files at the image '/client/' folder.
ADD client.py /client/
# '/server/' is base directory
WORKDIR /client/
# execute the command
CMD [ "python3", "/client/client.py" ]