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
#   File: uhttp.pri
#
# Author: $author$
#   Date: 5/6/2022
#
# generic QtCreator project .pri file for framework ustara executable uhttp
########################################################################

########################################################################
# uhttp

# uhttp TARGET
#
uhttp_TARGET = uhttp

# uhttp INCLUDEPATH
#
uhttp_INCLUDEPATH += \
$${ustara_INCLUDEPATH} \

# uhttp DEFINES
#
uhttp_DEFINES += \
$${ustara_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# uhttp OBJECTIVE_HEADERS
#
#uhttp_OBJECTIVE_HEADERS += \
#$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.hh \

# uhttp OBJECTIVE_SOURCES
#
#uhttp_OBJECTIVE_SOURCES += \
#$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.mm \

########################################################################
# uhttp HEADERS
#
uhttp_HEADERS += \
$${UNADIR_SRC}/xos/base/location.hpp \
\
$${UNADIR_SRC}/xos/console/main.hpp \
$${UNADIR_SRC}/xos/console/getopt/main_opt.hpp \
$${UNADIR_SRC}/xos/console/getopt/main.hpp \
\
$${UNADIR_SRC}/xos/app/console/main_opt.hpp \
$${UNADIR_SRC}/xos/app/console/main.hpp \
\
$${USTARA_SRC}/xos/protocol/xttp/message/header/content/encoding.hpp \
$${USTARA_SRC}/xos/protocol/http/content/encoding/which.hpp \
$${USTARA_SRC}/xos/protocol/http/content/encoding/name.hpp \
$${USTARA_SRC}/xos/protocol/http/content/encoding/nameof.hpp \
$${USTARA_SRC}/xos/protocol/http/message/header/content/encoding.hpp \
\
$${USTARA_SRC}/xos/app/console/protocol/xttp/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/base/main.hpp \
\
$${USTARA_SRC}/xos/app/console/protocol/xttp/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/protocol/xttp/client/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/base/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.hpp \

# uhttp SOURCES
#
uhttp_SOURCES += \
$${UNADIR_SRC}/xos/base/location.cpp \
\
$${USTARA_SRC}/xos/protocol/http/content/encoding/which.cpp \
$${USTARA_SRC}/xos/protocol/http/content/encoding/name.cpp \
$${USTARA_SRC}/xos/protocol/http/content/encoding/nameof.cpp \
$${USTARA_SRC}/xos/protocol/http/message/header/content/encoding.cpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main_opt.cpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.cpp \

########################################################################
# uhttp FRAMEWORKS
#
uhttp_FRAMEWORKS += \
$${ustara_FRAMEWORKS} \

# uhttp LIBS
#
uhttp_LIBS += \
$${ustara_LIBS} \

########################################################################
# NO Qt
QT -= gui core

