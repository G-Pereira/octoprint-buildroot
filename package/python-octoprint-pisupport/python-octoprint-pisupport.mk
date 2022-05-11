################################################################################
#
# python-octoprint-pisupport
#
################################################################################

PYTHON_OCTOPRINT_PISUPPORT_VERSION = 2022.3.28
PYTHON_OCTOPRINT_PISUPPORT_SOURCE = OctoPrint-PiSupport-$(PYTHON_OCTOPRINT_PISUPPORT_VERSION).tar.gz
PYTHON_OCTOPRINT_PISUPPORT_SITE = https://files.pythonhosted.org/packages/b5/a2/fa22e71d51cccd41c4e06a5d8d8c8c6a016956ea22c1586b8eeec0d7b910
PYTHON_OCTOPRINT_PISUPPORT_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_PISUPPORT_LICENSE = AGPLv3
PYTHON_OCTOPRINT_PISUPPORT_LICENSE_FILES = LICENSE

$(eval $(python-package))
