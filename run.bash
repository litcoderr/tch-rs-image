docker run -it --rm \
    -v "$(pwd)":/$(basename "$(pwd)") \
    litcoderr/tch-rs
