################################################################################
#
# python-jinja2
#
################################################################################

PYTHON_JINJA2_VERSION = 3.1.2
PYTHON_JINJA2_SOURCE = Jinja2-$(PYTHON_JINJA2_VERSION).tar.gz
PYTHON_JINJA2_SITE = https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce
PYTHON_JINJA2_SETUP_TYPE = setuptools
PYTHON_JINJA2_LICENSE = FIXME: please specify the exact BSD version
PYTHON_JINJA2_LICENSE_FILES = LICENSE.rst docs/license.rst

$(eval $(python-package))
