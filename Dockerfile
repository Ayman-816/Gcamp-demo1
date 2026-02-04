FROM ubuntu:20.04
RUN apt update -y && apt install python3 -y
COPY app.py /app/app.py
WORKDIR /app
CMD ["python3", "app.py"] 
