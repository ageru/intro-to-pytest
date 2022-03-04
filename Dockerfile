FROM python:bullseye

WORKDIR /app

COPY . .

RUN python pip install -r requirements.txt

CMD ["pytest"]