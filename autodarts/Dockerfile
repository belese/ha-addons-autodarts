ARG BUILD_FROM
FROM $BUILD_FROM

# Install autodarts
COPY run.sh /
RUN chmod +x /run.sh 
RUN bash <(curl -sL get.autodarts.io) -n -u
RUN cp ~/.local/bin/autodarts /usr/bin/autodarts

CMD [ "/run.sh" ]
