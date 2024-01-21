ARG BUILD_FROM
FROM $BUILD_FROM

# Install autodarts
RUN bash <(curl -sL get.autodarts.io) -n -u
RUN cp .local/bin/autodarts /autodarts

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
