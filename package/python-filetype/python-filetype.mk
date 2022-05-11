################################################################################
#
# python-filetype
#
################################################################################

PYTHON_FILETYPE_VERSION = 1.0.13
PYTHON_FILETYPE_SOURCE = filetype-$(PYTHON_FILETYPE_VERSION).tar.gz
PYTHON_FILETYPE_SITE = https://files.pythonhosted.org/packages/43/79/28fd02a2ba297252ef4e165c1c91c7bc11008a7eb0dee5efc77ad2d2db8f
PYTHON_FILETYPE_SETUP_TYPE = setuptools
PYTHON_FILETYPE_LICENSE = MIT
PYTHON_FILETYPE_LICENSE_FILES = LICENSE tests/fixtures/LICENSE

$(eval $(python-package))
