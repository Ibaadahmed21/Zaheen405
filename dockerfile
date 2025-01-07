FROM python:latest

COPY a.py .

CMD ["python", "./a.py"]