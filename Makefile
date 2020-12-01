APPLICATION = esp32-bme680

BOARD = esp32-wroom-32

RIOTBASE ?= $(CURDIR)/../RIOT
include $(RIOTBASE)/Makefile.include

USEMODULE += bme680_i2c
USEMODULE += bme680_fp 
USEMODULE += esp_wifi
USEMODULE += emcute