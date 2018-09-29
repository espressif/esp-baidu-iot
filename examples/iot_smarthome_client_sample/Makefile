#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp-baidu

export SMARTHOME_SAMPLE = 1

EXTRA_COMPONENT_DIRS := $(realpath ../../)

DISABLE_ALL_CWARNING := 1
ifeq ($(DISABLE_ALL_CWARNING), 1)
CFLAGS += -w
else
CFLAGS += -Wno-error=char-subscripts
CFLAGS += -Wno-error=enum-compare
CFLAGS += -Wno-error=pointer-sign

CFLAGS += -Wno-unused-function
CFLAGS += -Wno-unused-function
CFLAGS += -Wno-missing-field-initializers
CFLAGS += -Wno-char-subscripts
CFLAGS += -Wno-unused-function
CFLAGS += -Wno-pointer-sign
CFLAGS += -Wno-enum-compare
CFLAGS += -Wno-unused-variable
CFLAGS += -Wno-sign-promo-Wall-Wno-unused-parameter
endif

include $(IDF_PATH)/make/project.mk
