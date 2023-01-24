FROM python:slim

COPY . .

CMD ["python", "server.py"]
  
