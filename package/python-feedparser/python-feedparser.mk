################################################################################
#
# python-feedparser
#
################################################################################

PYTHON_FEEDPARSER_VERSION = 6.0.8
PYTHON_FEEDPARSER_SOURCE = feedparser-$(PYTHON_FEEDPARSER_VERSION).tar.gz
PYTHON_FEEDPARSER_SITE = https://files.pythonhosted.org/packages/96/c2/5c5c266988142936ca81aaa22e5ef3750cce49e10c0ee9d0b9feda167491
PYTHON_FEEDPARSER_SETUP_TYPE = setuptools
PYTHON_FEEDPARSER_LICENSE = FIXME: please specify the exact BSD version
PYTHON_FEEDPARSER_LICENSE_FILES = LICENSE docs/license.rst

$(eval $(python-package))
