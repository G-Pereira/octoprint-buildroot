################################################################################
#
# python-sarge
#
################################################################################

PYTHON_SARGE_VERSION = 0.1.6
PYTHON_SARGE_SOURCE = sarge-$(PYTHON_SARGE_VERSION).tar.gz
PYTHON_SARGE_SITE = https://files.pythonhosted.org/packages/2c/39/d5994d2060edef17c03e70eb8d9c4ac44ffae0294fe7bb3dc953e67133d8
PYTHON_SARGE_SETUP_TYPE = distutils
PYTHON_SARGE_LICENSE = FIXME: please specify the exact BSD version
PYTHON_SARGE_LICENSE_FILES = LICENSE

$(eval $(python-package))
