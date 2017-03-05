FROM hypriot/rpi-alpine
RUN apk add -U \
    python3 \
    python3-dev \
    py-pip \
    py-virtualenv
RUN python3 -m ensurepip
RUN pip3 install --upgrade pip
