################################################################################
#
# python-octoprint
#
################################################################################

PYTHON_OCTOPRINT_VERSION = 1.8.0rc5
PYTHON_OCTOPRINT_SOURCE = OctoPrint-$(PYTHON_OCTOPRINT_VERSION).tar.gz
PYTHON_OCTOPRINT_SITE = https://files.pythonhosted.org/packages/95/43/d754916c212c5de74294d75b9ac655cbdc725b376cabd83a101ee911de3a
PYTHON_OCTOPRINT_SETUP_TYPE = setuptools
PYTHON_OCTOPRINT_LICENSE = GNU Affero General Public License v3
PYTHON_OCTOPRINT_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
