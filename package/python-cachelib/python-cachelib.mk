################################################################################
#
# python-cachelib
#
################################################################################

PYTHON_CACHELIB_VERSION = 0.6.0
PYTHON_CACHELIB_SOURCE = cachelib-$(PYTHON_CACHELIB_VERSION).tar.gz
PYTHON_CACHELIB_SITE = https://files.pythonhosted.org/packages/c6/3e/11ea18fa33f36f4cc6d9c4c1c7e2e2e145c6368fceae9a7c71cd8928c4ae
PYTHON_CACHELIB_SETUP_TYPE = setuptools
PYTHON_CACHELIB_LICENSE = FIXME: please specify the exact BSD version
PYTHON_CACHELIB_LICENSE_FILES = LICENSE.rst docs/license.rst

$(eval $(python-package))
