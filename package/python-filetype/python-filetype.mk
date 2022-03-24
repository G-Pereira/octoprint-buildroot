################################################################################
#
# python-filetype
#
################################################################################

PYTHON_FILETYPE_VERSION = 1.0.10
PYTHON_FILETYPE_SOURCE = filetype-$(PYTHON_FILETYPE_VERSION).tar.gz
PYTHON_FILETYPE_SITE = https://files.pythonhosted.org/packages/89/4c/20819cc9250a657606c3d0f8d3c1d6e68cafab90dc5ec84ba54f80c86e0f
PYTHON_FILETYPE_SETUP_TYPE = setuptools
PYTHON_FILETYPE_LICENSE = MIT
PYTHON_FILETYPE_LICENSE_FILES = LICENSE tests/fixtures/LICENSE

$(eval $(python-package))
