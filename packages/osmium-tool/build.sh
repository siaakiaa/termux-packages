TERMUX_PKG_HOMEPAGE=https://osmcode.org/osmium-tool/
TERMUX_PKG_DESCRIPTION="A multipurpose command line tool based on the Osmium Library"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_LICENSE_FILE="LICENSE.txt"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.17.0"
TERMUX_PKG_SRCURL=https://github.com/osmcode/osmium-tool/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=a7c8e5ee108258a3867c21e80d8bf50ee5b7784c56a12523750d882814e3d6df
TERMUX_PKG_DEPENDS="boost, libbz2, libc++, libexpat, liblz4, zlib"
TERMUX_PKG_BUILD_DEPENDS="boost-headers, libosmium, libprotozero, nlohmann-json"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_AUTO_UPDATE=true
