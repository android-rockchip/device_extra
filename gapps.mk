AR_USE_GAPPS ?= false

ifeq ($(strip $(AR_USE_GAPPS)), true)
	include vendor/gapps/arm64/arm64-vendor.mk
endif
