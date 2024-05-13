FROM python:3.8-alpine 
# pull the  python image from docker hub
COPY . /app 
# copy the current directory to the /app directory in the container
WORKDIR /app 
# set the working directory to /app
RUN pip install -r requirements.txt 
# install the dependencies
CMD python app.py 
# run the app.py file