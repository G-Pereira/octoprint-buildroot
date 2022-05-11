################################################################################
#
# python-psutil
#
################################################################################

PYTHON_PSUTIL_VERSION = 5.9.0
PYTHON_PSUTIL_SOURCE = psutil-$(PYTHON_PSUTIL_VERSION).tar.gz
PYTHON_PSUTIL_SITE = https://files.pythonhosted.org/packages/47/b6/ea8a7728f096a597f0032564e8013b705aa992a0990becd773dcc4d7b4a7
PYTHON_PSUTIL_SETUP_TYPE = setuptools
PYTHON_PSUTIL_LICENSE = FIXME: please specify the exact BSD version
PYTHON_PSUTIL_LICENSE_FILES = LICENSE

$(eval $(python-package))
