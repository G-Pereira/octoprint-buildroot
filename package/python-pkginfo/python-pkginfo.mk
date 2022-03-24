################################################################################
#
# python-pkginfo
#
################################################################################

PYTHON_PKGINFO_VERSION = 1.8.2
PYTHON_PKGINFO_SOURCE = pkginfo-$(PYTHON_PKGINFO_VERSION).tar.gz
PYTHON_PKGINFO_SITE = https://files.pythonhosted.org/packages/54/6a/42056522e1d79fa9768712782f37365ef786d905e4efeed6db44cad1803b
PYTHON_PKGINFO_SETUP_TYPE = setuptools
PYTHON_PKGINFO_LICENSE = MIT
PYTHON_PKGINFO_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
