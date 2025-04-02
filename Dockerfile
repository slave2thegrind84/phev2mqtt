FROM golang:1.24-alpine

COPY phev2mqtt /

CMD [ "/phev2mqtt" , "client", "mqtt",  "--mqtt_server",  "tcp://192.168.0.10:1883/",  "--mqtt_username", "car",  "--mqtt_password", "car"]