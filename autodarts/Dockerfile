ARG BUILD_FROM
FROM $BUILD_FROM

# Install autodarts
RUN bash <(curl -sL get.autodarts.io) -n -u
RUN cp ~/.local/bin/autodarts /usr/bin/autodarts
RUN mkdir -p ~/.config
RUN ln -s /data ~/.config/autodarts

CMD [ "/usr/bin/autodarts" ]
