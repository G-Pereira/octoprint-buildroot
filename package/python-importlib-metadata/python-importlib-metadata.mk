################################################################################
#
# python-importlib-metadata
#
################################################################################

PYTHON_IMPORTLIB_METADATA_VERSION = 4.11.3
PYTHON_IMPORTLIB_METADATA_SOURCE = importlib_metadata-$(PYTHON_IMPORTLIB_METADATA_VERSION).tar.gz
PYTHON_IMPORTLIB_METADATA_SITE = https://files.pythonhosted.org/packages/3e/1d/964b27278cfa369fbe9041f604ab09c6e99556f8b7910781b4584b428c2f
PYTHON_IMPORTLIB_METADATA_SETUP_TYPE = setuptools
PYTHON_IMPORTLIB_METADATA_LICENSE = FIXME: please specify the exact BSD version
PYTHON_IMPORTLIB_METADATA_LICENSE_FILES = LICENSE

$(eval $(python-package))
