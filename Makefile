get-submodule:
	@git submodule update --init --recursive

server:
	@hugo server -D -p 9000