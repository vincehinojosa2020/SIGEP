# SIGEP Legacy Container - Intentionally uses old base image for SCA demo
FROM python:3.8-slim-buster
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 8000
CMD ["gunicorn", "sigep.wsgi:application", "--bind", "0.0.0.0:8000"]
