ROOT=../..

SUBDIRS = src/libkeymap src data

include $(ROOT)/mk/dir.mk

src: src/libkeymap
