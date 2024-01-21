ARG BUILD_FROM
FROM $BUILD_FROM

# Install autodarts
COPY run.sh /
RUN chmod a+x /run.sh

RUN bash <(curl -sL get.autodarts.io) -n -u

CMD [ "/run.sh" ]
