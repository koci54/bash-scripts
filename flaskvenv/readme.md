# flask minimal project
This script creates minimal [Flask](https://flask.palletsprojects.com/en/2.0.x/quickstart/) project with virtual environment. If you run `flaksvenv.sh` with the same project name multiple times >> it will append the content at the end of file. No check is done. 

# prerequisites
Python 3.3+
[venv](https://docs.python.org/3/library/venv.html)
Tested on Ubuntu 20.04

# usage
download `flaskenv.sh`
run `chmod a+x ./flaskenv.sh` to make the script executable
run `source ./flaskenv.sh <projectname>`

In the same directory, start the server on local host with a new script `./run-flask-app.sh`