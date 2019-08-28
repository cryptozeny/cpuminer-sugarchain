# build on aarch64
make clean && \
./autogen.sh && \
./nomacro.pl	&& \
./configure --disable-assembly CFLAGS="-Ofast -march=native" --with-crypto --with-curl && \
make -j4 && \
strip -s minerd