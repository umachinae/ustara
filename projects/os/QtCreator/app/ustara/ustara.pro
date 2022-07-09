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
#   File: ustara.pro
#
# Author: $author$
#   Date: 3/31/2022
#
# os specific QtCreator project .pro file for framework ustara executable ustara
########################################################################
#
# Debug: ustara/build/os/QtCreator/Debug/bin/ustara
# Release: ustara/build/os/QtCreator/Release/bin/ustara
# Profile: ustara/build/os/QtCreator/Profile/bin/ustara
#
include(../../../../../build/QtCreator/ustara.pri)
include(../../../../QtCreator/ustara.pri)
include(../../ustara.pri)
include(../../../../QtCreator/app/ustara/ustara.pri)

TARGET = $${ustara_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ustara_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ustara_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ustara_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ustara_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ustara_exe_HEADERS} \
$${ustara_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ustara_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ustara_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ustara_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################

