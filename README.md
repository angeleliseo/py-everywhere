# py-everywhere

### Overview
This project is intended to create a docker image based on python docker image that provides everything is needed to have a Python development enviornment.
This docker images prepares the environment by installing vim and most relevant plugins to make vim a python IDE.
Also execute pip prerequisites listed in requirements.txt in the root folder where the Docker file is.

### Execuion
In order to execute the docker image and start using it as python development sandbox it is thought to be executed in interactive console option (-ti)

**Sample Execution Command**

`docker run -it -v /home/user/portafolio/python_dev/:/home/app angel/python-dev:1.0 bash`
