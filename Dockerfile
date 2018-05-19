FROM flexberry/mono-ember:1.0.0

RUN	apt-get install -y monodevelop

CMD [ "/bin/bash" ]
