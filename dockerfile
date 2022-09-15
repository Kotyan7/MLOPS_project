FROM python:3.6-slim

CMD mkdir app

WORKDIR app

COPY . .

RUN pip install -r requirements.txt

ENV PYTHONPATH "${PYTHONPATH}:/app"

ENTRYPOINT ["python"]

CMD ["./src/app.py"]