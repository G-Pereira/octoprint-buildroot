################################################################################
#
# python-zipstream-ng
#
################################################################################

PYTHON_ZIPSTREAM_NG_VERSION = 1.3.4
PYTHON_ZIPSTREAM_NG_SOURCE = zipstream-ng-$(PYTHON_ZIPSTREAM_NG_VERSION).tar.gz
PYTHON_ZIPSTREAM_NG_SITE = https://files.pythonhosted.org/packages/8f/ea/9436abb4d2aa1e2f91ead252377e33aea6d95506c47c8feec0018e105d4d
PYTHON_ZIPSTREAM_NG_SETUP_TYPE = setuptools
PYTHON_ZIPSTREAM_NG_LICENSE = GNU Lesser General Public License v3 (LGPLv3)
PYTHON_ZIPSTREAM_NG_LICENSE_FILES = LICENSE

$(eval $(python-package))
