make clean
./autogen.sh	# only needed if building from git repo
./nomacro.pl	# in case the assembler doesn't support macros
./configure CFLAGS="-O3" # Make sure -O3 is an O and not a zero!
make -j4 && \
strip -s minerd