# This is a teensy 2.0
# running this MCU
# Processor frequency.
F_CPU = 16000000
# Target architecture (see library "Board Types" documentation).
ARCH = AVR8
# Input clock frequency.
F_USB = $(F_CPU)
# Interrupt driven control endpoint tas(+60)
OPT_DEFS += -DINTERRUPT_CONTROL_ENDPOINT
# Boot Section Size in *bytes*

# Build Options
EXTRAKEY_ENABLE = yes       # Audio control and System control(+450)
CONSOLE_ENABLE = no         # Console for debug(+400)
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover
BACKLIGHT_ENABLE = no       # There are no leds
MIDI_ENABLE = no            # No MIDI controls
AUDIO_ENABLE = no           # We don't have audio
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # We don't have BT
RGBLIGHT_ENABLE = no        # We don't have underglow
