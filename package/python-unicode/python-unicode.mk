################################################################################
#
# python-unicode
#
################################################################################

PYTHON_UNICODE_VERSION = 2.8
PYTHON_UNICODE_SOURCE = unicode-$(PYTHON_UNICODE_VERSION).tar.gz
PYTHON_UNICODE_SITE = https://files.pythonhosted.org/packages/b6/06/264df04d383427820b9cb0349886c216b341635f76afc41a8c0642883bc4
PYTHON_UNICODE_SETUP_TYPE = setuptools
PYTHON_UNICODE_LICENSE = GNU General Public License v3 (GPLv3)
PYTHON_UNICODE_LICENSE_FILES = COPYING

$(eval $(python-package))
