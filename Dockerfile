FROM python:latest AS builder

RUN pip install grpcio grpcio-tools grpclib

ENTRYPOINT ["python", "-m", "grpc_tools.protoc"]
