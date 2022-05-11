# Buildroot definitions for OctoPrint

This is a minimal linux image to increase resource usage eficiency of Octoprint deployments on lower end embedded systems. Currently, a Orange Pi Zero is being targeted.

## How to build

1. Clone this repository recursively: ` git clone --recursive https://github.com/G-Pereira/octoprint-buildroot`
2. Go into buildroot directory: ` cd octoprint-buildroot/buildroot `
3. Configure build for Orange Pi Zero: ` make BR2_EXTERNAL=../ octoprint_oragepi_zero_defconfig `
4. Build the image (change `BR2_JLEVEL` to desired number of parallel jobs): `make BR2_EXTERNAL=../ BR2_JLEVEL=4`
5. Flash the image to an SD card (ex. dd or [BalenaEtcher](https://www.balena.io/etcher/)) for example: `dd if=output/images/sdcard.img of=/dev/mmcblk0`

## Using other boards

When using other board configuration files, be sure to add the following entries to your `BOARD_defconfig` file:

```
BR2_USE_WCHAR=y
BR2_TOOLCHAIN_BUILDROOT_WCHAR=y
BR2_PACKAGE_PYTHON3=y
BR2_PACKAGE_PYTHON_PIP=y
BR2_PACKAGE_PYTHON_WHEEL=y
BR2_PACKAGE_PYTHON_OCTOPRINT=y
BR2_TARGET_ROOTFS_EXT2_SIZE="150M"
```
**Note**: Change the file system size as needed (`BR2_TARGET_ROOTFS_EXT2_SIZE`).