FROM python:3.13.9-slim-bookworm

RUN pip install requests
COPY scan.py /scan.py

ENTRYPOINT ["python", "/scan.py"]
