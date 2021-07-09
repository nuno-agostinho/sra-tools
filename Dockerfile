FROM ncbi/sra-tools:2.11.0
MAINTAINER Nuno Agostinho <nunodanielagostinho@gmail.com>

RUN apk update && apk add bash procps
