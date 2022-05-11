################################################################################
#
# python-click
#
################################################################################

PYTHON_CLICK_VERSION = 8.1.3
PYTHON_CLICK_SOURCE = click-$(PYTHON_CLICK_VERSION).tar.gz
PYTHON_CLICK_SITE = https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8
PYTHON_CLICK_SETUP_TYPE = setuptools
PYTHON_CLICK_LICENSE = FIXME: please specify the exact BSD version
PYTHON_CLICK_LICENSE_FILES = LICENSE.rst docs/license.rst

$(eval $(python-package))
