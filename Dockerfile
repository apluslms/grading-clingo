FROM apluslms/grading-base:1.3

ARG VERSION=5.2.2
ARG FILE=clingo-$VERSION-linux-x86_64

RUN cd /usr/bin/ \
    && curl -LSs https://github.com/potassco/clingo/releases/download/v$VERSION/$FILE.tar.gz -o - \
     | tar -zx --strip-components=1 \
        $FILE/clasp \
        $FILE/clingo \
        $FILE/gringo \
        $FILE/lpconvert \
        $FILE/reify
