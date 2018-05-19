FROM flexberry/mono-ember:1.0.0

RUN	apt-get install -y monodevelop mono-xsp4

CMD [ "/bin/bash" ]
