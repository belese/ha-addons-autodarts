ARG BUILD_FROM
FROM $BUILD_FROM

# Install autodarts
#RUN ln -s /config /root/.config
RUN bash <(curl -sL get.autodarts.io) -n -u
 
CMD [ "/root/.local/bin/autodarts" ]