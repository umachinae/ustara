########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: uhttpd.pri
#
# Author: $author$
#   Date: 5/10/2022
#
# generic QtCreator project .pri file for framework ustara executable uhttpd
########################################################################

########################################################################
# uhttpd

# uhttpd TARGET
#
uhttpd_TARGET = uhttpd

# uhttpd INCLUDEPATH
#
uhttpd_INCLUDEPATH += \
$${ustara_INCLUDEPATH} \

# uhttpd DEFINES
#
uhttpd_DEFINES += \
$${ustara_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# uhttpd OBJECTIVE_HEADERS
#
#uhttpd_OBJECTIVE_HEADERS += \
#$${USTARA_SRC}/xos/app/console/protocol/http/server/main.hh \

# uhttpd OBJECTIVE_SOURCES
#
#uhttpd_OBJECTIVE_SOURCES += \
#$${USTARA_SRC}/xos/app/console/protocol/http/server/main.mm \

########################################################################
# uhttpd HEADERS
#
uhttpd_HEADERS += \
$${UNADIR_SRC}/xos/console/main.hpp \
$${UNADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${UNADIR_SRC}/xos/console/getopt/main.hpp \
\
$${UNADIR_SRC}/xos/app/console/main_opt.hpp \
$${UNADIR_SRC}/xos/app/console/main.hpp \
\
$${UNADIR_SRC}/xos/app/console/version/main_opt.hpp \
$${UNADIR_SRC}/xos/app/console/version/main.hpp \
$${USTARA_SRC}/xos/app/console/stara/version/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/stara/version/main.hpp \
\
$${USTARA_SRC}/xos/app/console/protocol/xttp/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/base/main.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/client/main.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/server/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/server/main.hpp \
\
$${USTARA_SRC}/xos/app/console/protocol/http/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/http/base/main.hpp \
$${USTARA_SRC}/xos/app/console/protocol/http/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/http/client/main.hpp \
$${USTARA_SRC}/xos/app/console/protocol/http/server/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/http/server/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/base/main.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/server/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/server/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/server/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/server/main.hpp \

# uhttpd SOURCES
#
uhttpd_SOURCES += \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/server/main_opt.cpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/server/main.cpp \

########################################################################
# uhttpd FRAMEWORKS
#
uhttpd_FRAMEWORKS += \
$${ustara_FRAMEWORKS} \

# uhttpd LIBS
#
uhttpd_LIBS += \
$${ustara_LIBS} \

########################################################################
# NO Qt
QT -= gui core

