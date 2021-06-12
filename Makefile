ARCHS: arm64 arm64e

INSTALL_TARGET_PROCESSES = YouTube

THEOS_DEVICE_IP = 192.168.55.72

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YTEnhanced

YTEnhanced_FILES = Tweak.x
YTEnhanced_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

After-install::
	install.exec "killall YouTube"
