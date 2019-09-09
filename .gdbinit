file build/OPS-HID-Loopback.elf
tar ext:3333
monitor halt
load build/OPS-HID-Loopback.elf
monitor reset halt
mon arm semihosting enable
