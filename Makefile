export ARCHS=arm64 arm64e
export TARGET = iphone:clang:13.5:13.0

INSTALL_TARGET_PROCESSES = Spotify
GO_EASY_ON_ME = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LyricsNoBackground

LyricsNoBackground_FILES = Tweak.x
LyricsNoBackground_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
