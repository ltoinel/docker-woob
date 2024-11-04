FROM python:latest

LABEL maintainer="Ludovic Toinel"

# Install woob
RUN pip install woob

# Update woob
RUN woob update
