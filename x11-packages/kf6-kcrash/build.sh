TERMUX_PKG_HOMEPAGE='https://community.kde.org/Frameworks'
TERMUX_PKG_DESCRIPTION='Support for application crash analysis and bug report from apps'
TERMUX_PKG_LICENSE="LGPL-2.0, LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="6.10.0"
TERMUX_PKG_SRCURL=https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/kcrash-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=c0329da6ac28aaac824db235e578999e4a487e5cedbb3cec3a6a39e9ee9b5db4
TERMUX_PKG_DEPENDS="kf6-kcoreaddons (>= ${TERMUX_PKG_VERSION}), libc++, libx11, qt6-qtbase"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules (>= ${TERMUX_PKG_VERSION}), qt6-qttools"
# TERMUX_PKG_RECOMMENDS="drkonqi"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_SYSTEM_NAME=Linux
-DKDE_INSTALL_QMLDIR=lib/qt6/qml
-DKDE_INSTALL_QTPLUGINDIR=lib/qt6/plugins
"
