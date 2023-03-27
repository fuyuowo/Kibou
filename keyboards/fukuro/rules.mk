# MCU name
MCU = STM32F072

# Bootloader selection
BOOTLOADER = stm32-dfu

# Wildcard to allow APM32 MCU
DFU_SUFFIX_ARGS = -v FFFF -p FFFF

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite 
EXTRAKEY_ENABLE = yes       # Audio control and System control
NKRO_ENABLE =  yes           # Enable N-Key Rollover
NO_USB_STARTUP_CHECK = yes  
MOUSEKEY_ENABLE = yes        # Mouse keys 

RGBLIGHT_ENABLE = no       # Enable keyboard RGB underglow
CONSOLE_ENABLE = no         # Console for debug  
COMMAND_ENABLE = no         # Commands for debug and configuration 
NKRO_ENABLE = no            # Enable N-Key Rollover 
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality 
AUDIO_ENABLE = no           # Audio output 
ENCODER_ENABLE = no
DIP_SWITCH_ENABLE = no


# Enter lower-power sleep mode when on the ChibiOS idle thread
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
