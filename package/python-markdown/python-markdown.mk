################################################################################
#
# python-markdown
#
################################################################################

PYTHON_MARKDOWN_VERSION = 3.3.7
PYTHON_MARKDOWN_SOURCE = Markdown-$(PYTHON_MARKDOWN_VERSION).tar.gz
PYTHON_MARKDOWN_SITE = https://files.pythonhosted.org/packages/d6/58/79df20de6e67a83f0d0bbfe6c19bb82adf68cdf362885257eb01099f930a
PYTHON_MARKDOWN_SETUP_TYPE = setuptools
PYTHON_MARKDOWN_LICENSE = FIXME: please specify the exact BSD version
PYTHON_MARKDOWN_LICENSE_FILES = LICENSE.md

$(eval $(python-package))
