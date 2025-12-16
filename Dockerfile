FROM python:3.14.2-slim

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt


EXPOSE 5000

CMD ["python" , "src/app.py"]