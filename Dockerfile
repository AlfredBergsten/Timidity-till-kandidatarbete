FROM scratch

WORKDIR /root

RUN git clone https://github.com/geofft/timidity.git

WORKDIR /root/timidity

RUN ./configure

RUN make

RUN make install