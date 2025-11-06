FROM python:3.12-slim
WORKDIR /app
COPY src/ /app/src
RUN pip install flask
EXPOSE 8000
CMD ["python", "src/app.py"]
