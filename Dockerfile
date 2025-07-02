#base image
FROM python:3.9

#working directory 

WORKDIR  /app


#copy


COPY . /app


#run 

RUN pip install -r requirements.txt

# port 
# flask app expose on 5000 

EXPOSE 5000


#command 

CMD ["python","./app.py"]
