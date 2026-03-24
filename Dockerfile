FROM python:3.10

WORKDIR /app

COPY  ./ecommerce /app

RUN pip install django

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
