FROM python:latest AS builder

RUN pip install grpcio grpcio-tools grpclib mypy-protobuf

ENTRYPOINT ["python", "-m", "grpc_tools.protoc"]
