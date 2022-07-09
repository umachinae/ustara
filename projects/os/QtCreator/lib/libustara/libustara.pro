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
#   File: libustara.pro
#
# Author: $author$
#   Date: 3/31/2022
#
# os specific QtCreator project .pro file for framework ustara static library libustara
########################################################################
#
# Debug: ustara/build/os/QtCreator/Debug/lib/libustara
# Release: ustara/build/os/QtCreator/Release/lib/libustara
# Profile: ustara/build/os/QtCreator/Profile/lib/libustara
#
include(../../../../../build/QtCreator/ustara.pri)
include(../../../../QtCreator/ustara.pri)
include(../../ustara.pri)
include(../../../../QtCreator/lib/libustara/libustara.pri)

TARGET = $${libustara_TARGET}
TEMPLATE = $${libustara_TEMPLATE}
CONFIG += $${libustara_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libustara_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libustara_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libustara_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libustara_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libustara_HEADERS} \
$${libustara_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libustara_SOURCES} \

########################################################################

