all:
	make all -C libusbip
	make all -C libirecovery
	cp -v libusbip/examples/rpc_server libirecovery
clean:
	make clean -C libirecovery
	make clean -C libusbip
	rm libirecovery/rpc_server
