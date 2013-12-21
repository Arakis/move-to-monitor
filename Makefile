BIN_SRC = usr/bin/
BIN_DEST = ${DESTDIR}/usr/bin/

.PHONY: install

install:
	install -d $(BIN_DEST)
	install -m755 $(BIN_SRC)move-to-left-monitor $(BIN_DEST)
	install -m755 $(BIN_SRC)move-to-right-monitor $(BIN_DEST)

