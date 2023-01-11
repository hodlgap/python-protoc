# python-protoc
protoc for python grpcio

## Usages
```bash
docker run --rm \
        -v $(pwd):$(pwd) ghcr.io/hodlgap/python-protoc \
        --python_out=$(pwd)/output \
        --mypy_out=$(pwd)/output \
        --mypy_grpc_out=$(pwd)/output \
        --grpclib_python_out=$(pwd)/output \
        -I$(pwd) \
        sample.proto
```
