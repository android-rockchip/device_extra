AR_ADD_WIRELESS ?= true

ifeq ($(strip $(AR_ADD_WIRELESS)), true)
BOARD_VENDOR_KERNEL_MODULES := \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8811cu/8821cu.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8188eu/8188eu.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8189es/8189es.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8189fs/8189fs.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8192eu/8192eu.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8723ds/8723ds.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8723du/8723du.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8812au/88XXau.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl8822bs/88x2bs.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl88x2bu/88x2bu.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/rtl88x2cs/88x2cs.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/bluetooth/rtk_btusb.ko \
        $(PRODUCT_KERNEL_PATH)/drivers/net/wireless/realtek/rtl8xxxu/rtl8xxxu.ko
endif
