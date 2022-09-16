FROM python:3.8-slim

CMD mkdir app

WORKDIR app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["./src/app.py"]