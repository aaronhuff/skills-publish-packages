FROM ubuntu:22.04
RUN ["apt", "update"]
RUN ["apt", "install", "-y", "python3.10"]
RUN ["python3.10", "-m", "pip", "install", "ansible"]
