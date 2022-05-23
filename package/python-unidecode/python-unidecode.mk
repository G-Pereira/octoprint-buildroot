################################################################################
#
# python-unidecode
#
################################################################################

PYTHON_UNIDECODE_VERSION = 1.3.4
PYTHON_UNIDECODE_SOURCE = Unidecode-$(PYTHON_UNIDECODE_VERSION).tar.gz
PYTHON_UNIDECODE_SITE = https://files.pythonhosted.org/packages/41/16/ee78864c2c2ba9bddba3978baa378f83270c8b7810eb7900f84e62a9ffac
PYTHON_UNIDECODE_SETUP_TYPE = setuptools
PYTHON_UNIDECODE_LICENSE = GNU General Public License v2 or later (GPLv2+)
PYTHON_UNIDECODE_LICENSE_FILES = LICENSE

$(eval $(python-package))
