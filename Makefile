.PHONY: default build clean

install:	
	ln -sfn $(shell pwd)/scripts/* /usr/local/bin/	

clean:
	rm -rf /usr/local/bin/psh-*.sh