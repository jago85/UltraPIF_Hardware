# UltraPIF_Hardware
The UltraPIF is a replacement for the N64 PIF-NUS chip.

The PIF-NUS chip responsible for region lockout and copy protection. But it also has essential features like game controller access, cartridge EEPROM access and it includes the MIPS CPU boot rom.

The UltraPIF can replace all functions of the original PIF, but ignores the CIC and thus enables a region-free N64. In addition the UltraPIF comes with an integrated clock generator to compensate the differences of the video clocks for NTSC and PAL consoles. The UltraPIF includes an SPI NOR FLASH used to store the N64 software images. At the moment the FLASH is 16 MiB in size and 99% empty, so there could be features like backup and restore of savegame data or even direct emulation of SI (serial interface) hardware (ControllerPak, cart EEPROM, RTC). An RGB LED replaces the original N64 power LED and is used to show if the N64 is running in NTSC or PAL mode. The color is user programmable.

The project consists of custom PCBs, an FPGA design, an MCU firmware and a bunch of software for the N64 itself.

In this repository you find the KiCad hardware files.

You can find hints for assembly and installation in [the wiki](https://github.com/jago85/UltraPIF_Hardware/wiki).

![Interface Board](https://github.com/jago85/UltraPIF_Hardware/wiki/images/interface_top.jpg)
![Adapter Board](https://github.com/jago85/UltraPIF_Hardware/wiki/images/adapter_board.jpg)
![LED Board](https://github.com/jago85/UltraPIF_Hardware/wiki/images/led_board.jpg)
![Interface installed](https://github.com/jago85/UltraPIF_Hardware/wiki/images/interface_installed.jpg)
