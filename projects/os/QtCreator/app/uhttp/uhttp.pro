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
#   File: uhttp.pro
#
# Author: $author$
#   Date: 5/6/2022
#
# os specific QtCreator project .pro file for framework ustara executable uhttp
########################################################################
#
# Debug: ustara/build/os/QtCreator/Debug/bin/uhttp
# Release: ustara/build/os/QtCreator/Release/bin/uhttp
# Profile: ustara/build/os/QtCreator/Profile/bin/uhttp
#
include(../../../../../build/QtCreator/ustara.pri)
include(../../../../QtCreator/ustara.pri)
include(../../ustara.pri)
include(../../../../QtCreator/app/uhttp/uhttp.pri)

TARGET = $${uhttp_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${uhttp_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${uhttp_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${uhttp_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${uhttp_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${uhttp_HEADERS} \
$${uhttp_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${uhttp_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${uhttp_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${uhttp_LIBS} \
$${FRAMEWORKS} \

########################################################################

