FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/13-produce-un2 &&\
  cd 13-produce-un2 &&\
  npm install &&\
  yarn &&\
  cd ..
