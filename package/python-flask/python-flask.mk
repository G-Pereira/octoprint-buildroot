################################################################################
#
# python-flask
#
################################################################################

PYTHON_FLASK_VERSION = 2.1.2
PYTHON_FLASK_SOURCE = Flask-$(PYTHON_FLASK_VERSION).tar.gz
PYTHON_FLASK_SITE = https://files.pythonhosted.org/packages/d3/3c/94f38d4db919a9326a706ad56f05a7e6f0c8f7b7d93e2997cca54d3bc14b
PYTHON_FLASK_SETUP_TYPE = setuptools
PYTHON_FLASK_LICENSE = FIXME: please specify the exact BSD version
PYTHON_FLASK_LICENSE_FILES = LICENSE.rst examples/javascript/LICENSE.rst examples/tutorial/LICENSE.rst docs/license.rst artwork/LICENSE.rst

$(eval $(python-package))
