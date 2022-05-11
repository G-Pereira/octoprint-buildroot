################################################################################
#
# python-websocket-client
#
################################################################################

PYTHON_WEBSOCKET_CLIENT_VERSION = 1.3.2
PYTHON_WEBSOCKET_CLIENT_SOURCE = websocket-client-$(PYTHON_WEBSOCKET_CLIENT_VERSION).tar.gz
PYTHON_WEBSOCKET_CLIENT_SITE = https://files.pythonhosted.org/packages/7c/de/9f5354b4b37df453b7d664f587124c70a75c81805095d491d39f5b591818
PYTHON_WEBSOCKET_CLIENT_SETUP_TYPE = setuptools
PYTHON_WEBSOCKET_CLIENT_LICENSE = Apache-2.0
PYTHON_WEBSOCKET_CLIENT_LICENSE_FILES = LICENSE

$(eval $(python-package))
