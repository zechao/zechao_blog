get-submodule:
	@git submodule update --init --recursive

server: get-submodule
	@hugo server -D -p 9000