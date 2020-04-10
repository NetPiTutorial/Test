FROM hilschernetpi/netpi-raspbian:1.2.0

RUN sudo apt-get update
RUN sudo apt-get install pip
RUN sudo apt-get install
RUN python -m pip install pyserial
