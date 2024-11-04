FROM python:latest

LABEL maintainer="Ludovic Toinel"

# Install woob 3.7
RUN pip install woob==3.7

# Update woob modules
RUN woob update
