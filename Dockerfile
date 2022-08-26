FROM ubuntu
RUN apt-get update && apt-get install python -y  
COPY app.py 
EXPOSE 5000
ENTRYPOINT ["python" "run"]
