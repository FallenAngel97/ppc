FROM php:7.4-cli
COPY . /usr/src/pcs
WORKDIR /usr/src/pcs
CMD ["php", "-S", "0.0.0.0:8000"]
