FROM ghcr.io/walkerlab/pytorch-docker-cpu:pytorch-2.0.0-torchvision-0.15.1-torchaudio-2.0.1
RUN apt update
RUN pip3 install numpy
