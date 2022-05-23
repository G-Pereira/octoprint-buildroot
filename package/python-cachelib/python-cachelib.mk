################################################################################
#
# python-cachelib
#
################################################################################

PYTHON_CACHELIB_VERSION = 0.2.0
PYTHON_CACHELIB_SOURCE = cachelib-$(PYTHON_CACHELIB_VERSION).tar.gz
PYTHON_CACHELIB_SITE = https://files.pythonhosted.org/packages/64/1a/63b74b6c9fc70a11339a0c121e6230b3c5898175d6ff185879fb04b2b750
PYTHON_CACHELIB_SETUP_TYPE = setuptools
PYTHON_CACHELIB_LICENSE = FIXME: please specify the exact BSD version
PYTHON_CACHELIB_LICENSE_FILES = LICENSE.rst docs/license.rst

$(eval $(python-package))
