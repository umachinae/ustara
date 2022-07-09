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
#   File: ustara.pri
#
# Author: $author$
#   Date: 3/31/2022, 5/9/2022
#
# generic QtCreator project .pri file for framework ustara executable ustara
########################################################################

########################################################################
# ustara

# ustara_exe TARGET
#
ustara_exe_TARGET = ustara

# ustara_exe INCLUDEPATH
#
ustara_exe_INCLUDEPATH += \
$${ustara_INCLUDEPATH} \

# ustara_exe DEFINES
#
ustara_exe_DEFINES += \
$${ustara_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# ustara_exe OBJECTIVE_HEADERS
#
#ustara_exe_OBJECTIVE_HEADERS += \
#$${USTARA_SRC}/xos/app/console/ustara/main.hh \

# ustara_exe OBJECTIVE_SOURCES
#
#ustara_exe_OBJECTIVE_SOURCES += \
#$${USTARA_SRC}/xos/app/console/ustara/main.mm \

########################################################################
# ustara_exe HEADERS
#
ustara_exe_HEADERS += \
$${USTARA_SRC}/xos/app/console/ustara/version/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/ustara/version/main.hpp \

# ustara_exe SOURCES
#
ustara_exe_SOURCES += \
$${USTARA_SRC}/xos/app/console/ustara/version/main_opt.cpp \
$${USTARA_SRC}/xos/app/console/ustara/version/main.cpp \

########################################################################
# ustara_exe FRAMEWORKS
#
ustara_exe_FRAMEWORKS += \
$${ustara_FRAMEWORKS} \

# ustara_exe LIBS
#
ustara_exe_LIBS += \
$${ustara_LIBS} \

########################################################################
# NO Qt
QT -= gui core

