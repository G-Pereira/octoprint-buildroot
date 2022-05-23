################################################################################
#
# python-octoprint
#
################################################################################

PYTHON_OCTOPRINT_VERSION = 1.8.0
PYTHON_OCTOPRINT_SOURCE = OctoPrint-$(PYTHON_OCTOPRINT_VERSION).tar.gz
PYTHON_OCTOPRINT_SITE = https://files.pythonhosted.org/packages/e5/4d/65b4fb681646baca9875e09cae7bad80265dddca880503d069cd43c82212
PYTHON_OCTOPRINT_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_LICENSE = GNU Affero General Public License v3
PYTHON_OCTOPRINT_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
