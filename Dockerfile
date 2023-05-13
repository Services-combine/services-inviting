# Build stage
FROM python:3.9 as builder

COPY requirements.txt .
RUN pip3 install --user -r requirements.txt


FROM python:3.9-slim
WORKDIR /app

COPY --from=builder /root/.local /root/.local
COPY . .

ENV PATH=/root/.local:$PATH

CMD ["python3", "-u", "./main.py"]