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
#   File: libustara.pri
#
# Author: $author$
#   Date: 3/31/2022, 5/9/2022
#
# generic QtCreator project .pri file for framework ustara static library libustara
########################################################################

########################################################################
# libustara
XOS_LIB_USTARA_VERSION_BUILD_DATE = 5/9/2022 #$$system(~/bin/utility/tdate)

# libustara TARGET
#
libustara_TARGET = ustara
libustara_TEMPLATE = lib
libustara_CONFIG += staticlib

# libustara INCLUDEPATH
#
libustara_INCLUDEPATH += \
$${ustara_INCLUDEPATH} \

# libustara DEFINES
#
libustara_DEFINES += \
$${ustara_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_USTARA_VERSION_BUILD_DATE=$${XOS_LIB_USTARA_VERSION_BUILD_DATE} \

########################################################################
# libustara OBJECTIVE_HEADERS
#
#libustara_OBJECTIVE_HEADERS += \
#$${USTARA_SRC}/xos/lib/ustara/version.hh \

# libustara OBJECTIVE_SOURCES
#
#libustara_OBJECTIVE_SOURCES += \
#$${USTARA_SRC}/xos/lib/ustara/version.mm \

########################################################################
# libustara HEADERS
#
libustara_HEADERS += \
$${USTARA_SRC}/xos/lib/ustara/version.hpp \

# libustara SOURCES
#
libustara_SOURCES += \
$${USTARA_SRC}/xos/lib/ustara/version.cpp \

########################################################################
