################################################################################
#
# python-importlib-resources
#
################################################################################

PYTHON_IMPORTLIB_RESOURCES_VERSION = 5.7.1
PYTHON_IMPORTLIB_RESOURCES_SOURCE = importlib_resources-$(PYTHON_IMPORTLIB_RESOURCES_VERSION).tar.gz
PYTHON_IMPORTLIB_RESOURCES_SITE = https://files.pythonhosted.org/packages/07/3c/4e27ef7d4cea5203ed4b52b7fe96ddd08559d9f147a2a4307e7d6d98c035
PYTHON_IMPORTLIB_RESOURCES_SETUP_TYPE = setuptools
PYTHON_IMPORTLIB_RESOURCES_LICENSE = FIXME: please specify the exact BSD version
PYTHON_IMPORTLIB_RESOURCES_LICENSE_FILES = LICENSE

$(eval $(python-package))
