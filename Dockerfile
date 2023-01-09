FROM python:latest AS builder

RUN pip install grpcio grpcio-tools

ENTRYPOINT ["python", "-m", "grpc_tools.protoc"]

