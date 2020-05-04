
APPNAME=rawdrawandroidexample
RAWDRAWANDROID=rawdrawandroid
CFLAGS:=-I. -ffunction-sections -Os
LDFLAGS:=-s
PACKAGENAME?=org.yourorgexample.$(APPNAME)
SRC:=test.c

include rawdrawandroid/Makefile


