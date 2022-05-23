################################################################################
#
# python-webassets
#
################################################################################

PYTHON_WEBASSETS_VERSION = 2.0
PYTHON_WEBASSETS_SOURCE = webassets-$(PYTHON_WEBASSETS_VERSION).tar.gz
PYTHON_WEBASSETS_SITE = https://files.pythonhosted.org/packages/c1/c4/2da869584205c064614535cc626defa493b98f0d114e8f4741c99800000e
PYTHON_WEBASSETS_SETUP_TYPE = setuptools
PYTHON_WEBASSETS_LICENSE = FIXME: please specify the exact BSD version
PYTHON_WEBASSETS_LICENSE_FILES = LICENSE

$(eval $(python-package))
