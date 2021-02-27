FROM python:3.8

WORKDIR /code

# copy the dependencies file to the working directory
COPY /var/lib/jenkins/workspace/myapp/pychon-cicd/counter.py .


# command to run on container start
CMD [ "python", "./counter.py" ]