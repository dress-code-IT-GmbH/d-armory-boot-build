FROM ghcr.io/dress-code-it-gmbh/d-armory-boot:latest


RUN git clone https://github.com/usbarmory/armory-boot.git

WORKDIR armory-boot
RUN make imx BOOT=uSD START=5242880

