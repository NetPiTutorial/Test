FROM hilschernetpi/netpi-raspbian:1.2.0

CMD ["sudo apt-get update"]
CMD ["sudo apt-get install pip"]
CMD ["sudo apt-get install"]
CMD ["python -m pip install pyserial"]
