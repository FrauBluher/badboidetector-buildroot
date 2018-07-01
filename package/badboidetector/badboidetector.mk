################################################################################
#
# badboydetector
#
################################################################################

pkg = BADBOIDETECTOR

$(pkg)_VERSION		= v0.0.4
$(pkg)_SITE_METHOD	= git
$(pkg)_SITE		= https://github.com/FrauBluher/badboidetector.git#ssh://git@github.com/FrauBluher/badboidetector.git

SNAPNETTEST_INSTALL_TARGET = YES
SNAPNETTEST_INSTALL_TARGET_OPTS = DESTDIR=$(TARGET_DIR) install

$(eval $(cmake-package))

