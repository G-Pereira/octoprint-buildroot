################################################################################
#
# python-feedparser
#
################################################################################

PYTHON_FEEDPARSER_VERSION = 6.0.10
PYTHON_FEEDPARSER_SOURCE = feedparser-$(PYTHON_FEEDPARSER_VERSION).tar.gz
PYTHON_FEEDPARSER_SITE = https://files.pythonhosted.org/packages/63/9a/824e3c036dec4f0adb4e7c36dcf4cbffc9ee317a4985218cb1663c7ab4ad
PYTHON_FEEDPARSER_SETUP_TYPE = setuptools
PYTHON_FEEDPARSER_LICENSE = FIXME: please specify the exact BSD version
PYTHON_FEEDPARSER_LICENSE_FILES = LICENSE docs/license.rst

$(eval $(python-package))
