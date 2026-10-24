# Opt-in .deb packaging for libz.
#   command make deb | deb-dev | deb-static
DEB_TOP := $(abspath $(CURDIR)/../..)

DEB_PACKAGES := libz
DEB_INCFILES_libz := src/zlib.h src/zconf.h
DEB_DESC_libz := zlib compression library (libz)

include $(DEB_TOP)/build/make/tools/deb/deb.mk
