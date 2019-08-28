./autogen.sh && \
./nomacro.pl && \
LDFLAGS="-L./depend/curl-7.40.0-devel-mingw64/lib64 -static" LIBCURL="-lcurldll" CFLAGS="-O3 -msse4.1 -funroll-loops -fomit-frame-pointer" ./configure --host=x86_64-w64-mingw32 --with-libcurl=depend/curl-7.40.0-devel-mingw64 && \
make -j4 && \
strip -s minerd.exe