################################################################################
#
# python-zipstream-new
#
################################################################################

PYTHON_ZIPSTREAM_NEW_VERSION = 1.1.8
PYTHON_ZIPSTREAM_NEW_SOURCE = zipstream-new-$(PYTHON_ZIPSTREAM_NEW_VERSION).tar.gz
PYTHON_ZIPSTREAM_NEW_SITE = https://files.pythonhosted.org/packages/e5/f3/1b5228576f215b200c7e922a280a92e4494df33baae6e0280a6f45371f13
PYTHON_ZIPSTREAM_NEW_SETUP_TYPE = setuptools

$(eval $(python-package))
