#Base image is python as the application is python based.
FROM python:3.8


#Creating work diectory inside the container
WORKDIR /application

#Copy the files to /app folder
COPY requirments.txt .

#Install the projet dependecies
RUN pip install -r requirments.txt

#Copy the application code into the container
COPY . . 

#Expose the port the Flask application will be listening on
EXPOSE 5000

#Run the Flask application
CMD["python","app.py"]