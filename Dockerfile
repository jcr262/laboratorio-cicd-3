FROM python:3.12-slim
WORKDIR /app
COPY calculadora.py .
CMD ["python", "-c", "from calculadora import calcular_disponibilidad; print(calcular_disponibilidad(100, 10))"]
