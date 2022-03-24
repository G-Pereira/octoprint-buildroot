################################################################################
#
# python-octoprint-pisupport
#
################################################################################

PYTHON_OCTOPRINT_PISUPPORT_VERSION = 2022.3.1
PYTHON_OCTOPRINT_PISUPPORT_SOURCE = OctoPrint-PiSupport-$(PYTHON_OCTOPRINT_PISUPPORT_VERSION).tar.gz
PYTHON_OCTOPRINT_PISUPPORT_SITE = https://files.pythonhosted.org/packages/2f/9c/d401c006d20ef538498c8699cce0b73097ac67226a940b29ece4131ebe69
PYTHON_OCTOPRINT_PISUPPORT_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_PISUPPORT_LICENSE = AGPL-3.0
PYTHON_OCTOPRINT_PISUPPORT_LICENSE_FILES = LICENSE

$(eval $(python-package))
