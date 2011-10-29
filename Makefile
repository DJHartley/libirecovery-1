all:
	make -C libusbip
	make -C libirecovery

clean:
	make clean -C libirecovery
	make clean -C libusbip