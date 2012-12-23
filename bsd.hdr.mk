installhdr: ${HDR}
	${INSTALL} -Dm 444 ${HDR} ${DESTDIR}${HDRDIR}

.PHONY: installhdr
