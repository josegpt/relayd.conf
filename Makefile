PREFIX?=	${DESTDIR}/etc

all: install

install:
	mkdir -p ${PREFIX}
	cp -fp relayd.conf ${PREFIX}

uninstall:
	rm -f ${PREFIX}/relayd.conf

.PHONY: all install uninstall
