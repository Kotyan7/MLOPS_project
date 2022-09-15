FROM python:3.6-slim

CMD mkdir app

WORKDIR app

COPY . .

RUN pip install -r requirements.txt

CMD ['export PYTHONPATH="$PYTHONPATH:$pwd"']

ENTRYPOINT ["python"]

CMD ["./src/app.py"]