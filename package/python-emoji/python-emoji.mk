################################################################################
#
# python-emoji
#
################################################################################

PYTHON_EMOJI_VERSION = 1.7.0
PYTHON_EMOJI_SOURCE = emoji-$(PYTHON_EMOJI_VERSION).tar.gz
PYTHON_EMOJI_SITE = https://files.pythonhosted.org/packages/68/8a/b08dd0b946f0843cba782e3784cd979c33f144e5e7c37fb0162dc47acd43
PYTHON_EMOJI_SETUP_TYPE = setuptools
PYTHON_EMOJI_LICENSE = FIXME: please specify the exact BSD version
PYTHON_EMOJI_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
