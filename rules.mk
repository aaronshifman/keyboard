# Bootloader selection
BOOTLOADER = atmel-dfu
MOUSEKEY_ENABLE = no    # Mouse keys
RGBLIGHT_ENABLE = no    # Enable WS2812 RGB underlight.
BACKLIGHT_ENABLE = no
OLED_ENABLE     = yes
OLED_DRIVER     = ssd1306
LTO_ENABLE      = yes
VIA_ENABLE 		= no
WPM_ENABLE 		= yes
EXTRAFLAGS 		+= -flto
# SRC += features/achordion.c
