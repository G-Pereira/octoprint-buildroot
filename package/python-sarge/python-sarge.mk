################################################################################
#
# python-sarge
#
################################################################################

PYTHON_SARGE_VERSION = 0.1.7.post1
PYTHON_SARGE_SOURCE = sarge-$(PYTHON_SARGE_VERSION).tar.gz
PYTHON_SARGE_SITE = https://files.pythonhosted.org/packages/3e/03/937f1f848ffe04c48e2dd0bd6c93da1a583d58695bb74a8957650ea6f0d0
PYTHON_SARGE_SETUP_TYPE = distutils
PYTHON_SARGE_LICENSE = BSD-3-Clause
PYTHON_SARGE_LICENSE_FILES = LICENSE

$(eval $(python-package))
