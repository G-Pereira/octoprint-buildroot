################################################################################
#
# python-flask-assets
#
################################################################################

PYTHON_FLASK_ASSETS_VERSION = 2.0
PYTHON_FLASK_ASSETS_SOURCE = Flask-Assets-$(PYTHON_FLASK_ASSETS_VERSION).tar.gz
PYTHON_FLASK_ASSETS_SITE = https://files.pythonhosted.org/packages/55/bb/c3f04674d54151875321a2aa55a82977b903d3cd6cc130ba04cbc67c6b06
PYTHON_FLASK_ASSETS_SETUP_TYPE = setuptools
PYTHON_FLASK_ASSETS_LICENSE = FIXME: please specify the exact BSD version
PYTHON_FLASK_ASSETS_LICENSE_FILES = LICENSE

$(eval $(python-package))
