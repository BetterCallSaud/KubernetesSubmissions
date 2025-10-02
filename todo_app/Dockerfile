FROM python:3.8-slim

COPY app.py /app/app.py
COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt && chmod +x /app/app.py

ENV PORT=5000

EXPOSE 5000

CMD ["python3", "/app/app.py"]