FROM python:3.10-slim

LABEL maintainer="Ludovic Toinel"

# System update and Woob installation
RUN apt-get update && apt-get upgrade -y && \
    pip install --no-cache-dir woob==3.7 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Update woob modules
RUN woob update
