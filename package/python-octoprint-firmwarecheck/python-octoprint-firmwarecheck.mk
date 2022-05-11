################################################################################
#
# python-octoprint-firmwarecheck
#
################################################################################

PYTHON_OCTOPRINT_FIRMWARECHECK_VERSION = 2021.10.11
PYTHON_OCTOPRINT_FIRMWARECHECK_SOURCE = OctoPrint-FirmwareCheck-$(PYTHON_OCTOPRINT_FIRMWARECHECK_VERSION).tar.gz
PYTHON_OCTOPRINT_FIRMWARECHECK_SITE = https://files.pythonhosted.org/packages/db/31/fe4ddb176b5de9930278a72ed15fdfc57470066c000f23c6fdd056bbcd8b
PYTHON_OCTOPRINT_FIRMWARECHECK_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_FIRMWARECHECK_LICENSE = AGPLv3
PYTHON_OCTOPRINT_FIRMWARECHECK_LICENSE_FILES = LICENSE

$(eval $(python-package))
