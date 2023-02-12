FROM python:3
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
COPY . .
EXPOSE 80
ENV NOM Mehdi
CMD ["python", "./app.py"]
