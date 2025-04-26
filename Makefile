TARGET := iphone:clang:14.5:14.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = meshhk

meshhk_FILES = Tweak.x
meshhk_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
