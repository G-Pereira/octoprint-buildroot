################################################################################
#
# python-octoprint
#
################################################################################

PYTHON_OCTOPRINT_VERSION = 1.7.3
PYTHON_OCTOPRINT_SOURCE = OctoPrint-$(PYTHON_OCTOPRINT_VERSION).tar.gz
PYTHON_OCTOPRINT_SITE = https://files.pythonhosted.org/packages/a6/48/6a8c888ace6ec432175d8bc474665432b2a9a608aaf2705c58d3dfbd8e92
PYTHON_OCTOPRINT_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_LICENSE = AGPL-3.0
PYTHON_OCTOPRINT_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
