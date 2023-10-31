FROM ubuntu:22.04
RUN ["apt", "install", "python3.10"]
RUN ["python3", "-m", "pip", "install", "ansible"]
