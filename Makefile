include ../theos/makefiles/common.mk

TOOL_NAME = iBoot32Patcher
iBoot32Patcher_FILES = finders.c functions.c iBoot32Patcher.c patchers.c
CFLAGS = -I. -Wno-multichar -Werror
include $(THEOS_MAKE_PATH)/tool.mk
