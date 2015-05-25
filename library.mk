
MININI_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
CSRC += $(wildcard $(MININI_DIR)/dev/minIni.c)
EXTRAINCDIRS += $(MININI_DIR)/dev

CFLAGS += -DHAS_MININI
