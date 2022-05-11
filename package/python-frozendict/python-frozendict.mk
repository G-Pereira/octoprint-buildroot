################################################################################
#
# python-frozendict
#
################################################################################

PYTHON_FROZENDICT_VERSION = 2.3.2
PYTHON_FROZENDICT_SOURCE = frozendict-$(PYTHON_FROZENDICT_VERSION).tar.gz
PYTHON_FROZENDICT_SITE = https://files.pythonhosted.org/packages/90/c9/92204146ee2833ef1d509076b22705448c05b623cc7bed4716b2dff1d096
PYTHON_FROZENDICT_SETUP_TYPE = setuptools
PYTHON_FROZENDICT_LICENSE = GNU Lesser General Public License v3 (LGPLv3)
PYTHON_FROZENDICT_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
