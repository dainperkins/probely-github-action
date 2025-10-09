FROM python:3.14.0-slim-bookworm

RUN pip install requests
COPY scan.py /scan.py

ENTRYPOINT ["python", "/scan.py"]
