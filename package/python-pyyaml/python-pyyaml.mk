################################################################################
#
# python-pyyaml
#
################################################################################

PYTHON_PYYAML_VERSION = 6.0
PYTHON_PYYAML_SOURCE = PyYAML-$(PYTHON_PYYAML_VERSION).tar.gz
PYTHON_PYYAML_SITE = https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844
PYTHON_PYYAML_SETUP_TYPE = setuptools
PYTHON_PYYAML_LICENSE = MIT
PYTHON_PYYAML_LICENSE_FILES = LICENSE

$(eval $(python-package))
