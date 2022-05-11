################################################################################
#
# python-octoprint-filecheck
#
################################################################################

PYTHON_OCTOPRINT_FILECHECK_VERSION = 2021.2.23
PYTHON_OCTOPRINT_FILECHECK_SOURCE = OctoPrint-FileCheck-$(PYTHON_OCTOPRINT_FILECHECK_VERSION).tar.gz
PYTHON_OCTOPRINT_FILECHECK_SITE = https://files.pythonhosted.org/packages/f8/97/47913acffa6fe701f6141667dcfca49165daffb5416bdcf7b861b14f5701
PYTHON_OCTOPRINT_FILECHECK_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_FILECHECK_LICENSE = AGPLv3
PYTHON_OCTOPRINT_FILECHECK_LICENSE_FILES = LICENSE

$(eval $(python-package))
