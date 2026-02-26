##
# Janus
#
# @file
# @version 0.1

.PHONY: client server

client:
	cd client && python -m http.server 8000

server:
	docker-compose -f server/docker-compose.yml up


# end
