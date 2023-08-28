FROM python:3.11-slim
COPY  main.py /
RUN pip install --no-cache-dir flask==2.3.3 flask_restful==0.3.10
EXPOSE 8080
CMD ["python", "./main.py"]
