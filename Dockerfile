FROM schoolofdevops/facebooc-base

WORKDIR /opt/facebooc

COPY . .

RUN make all

EXPOSE 16000

CMD bin/facebooc