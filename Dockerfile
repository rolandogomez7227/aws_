FROM python:3.9-slim
WORKDIR /app
COPY requeriment.txt .
RUN pip install --no-cache-dir -r requeriment.txt
COPY . .
EXPOSE 5000
# El comando debe ser una lista de strings separados por COMAS
CMD ["python", "app.py"] 