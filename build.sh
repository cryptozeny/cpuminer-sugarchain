./autogen.sh && \
./nomacro.pl && \
./configure CFLAGS="-O3" && \
make -j4 && \
strip -s minerd