FROM pytorch/pytorch:2.1.2-cuda11.8-cudnn8-devel

RUN apt-get -y update
RUN apt-get -y install curl


# install Rust
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# set libtorch environment variable
RUN export LIBTORCH_USE_PYTORCH=1

WORKDIR /
