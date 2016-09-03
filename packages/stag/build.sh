TERMUX_PKG_HOMEPAGE=https://github.com/seenaburns/stag
TERMUX_PKG_DESCRIPTION="Streaming bar graphs. For stats and stuff."
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_SRCURL=https://github.com/seenaburns/stag/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_FOLDERNAME=stag-$TERMUX_PKG_VERSION
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_BUILD_IN_SRC=yes

termux_step_pre_configure() {
	CFLAGS+=" $CPPFLAGS"
	CFLAGS+=" $LDFLAGS"
}
