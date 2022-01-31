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
#   Date: 1/27/2022
#
# generic QtCreator project .pri file for framework ustara
########################################################################
# Repository Depends: vmachinae
# Depends: urostra;unadir;ufila;ucrono;urete;utalas

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# urostra
UROSTRA_VERSION_MAJOR = 0
UROSTRA_VERSION_MINOR = 0
UROSTRA_VERSION_RELEASE = 0
UROSTRA_VERSION = $${UROSTRA_VERSION_MAJOR}.$${UROSTRA_VERSION_MINOR}.$${UROSTRA_VERSION_RELEASE}
UROSTRA_NAME = urostra
UROSTRA_GROUP = $${UROSTRA_NAME}
UROSTRA_SOURCE = source
UROSTRA_DIR = $${UROSTRA_GROUP}/$${UROSTRA_NAME}-$${UROSTRA_VERSION}
UROSTRA_PKG_DIR = $${UROSTRA_NAME}
UROSTRA_REPO_DEPENDS = vmachinae
UROSTRA_REPO_DEPENDS_NAME = rostra
UROSTRA_REPO_DEPENDS_PKG_DIR = $${UROSTRA_REPO_DEPENDS}/$${UROSTRA_REPO_DEPENDS_NAME}
UROSTRA_BUILD_HOME = $${HOME}
UROSTRA_HOME_BUILD = $${UROSTRA_BUILD_HOME}/build/$${UROSTRA_NAME}
UROSTRA_HOME_BUILD_INCLUDE = $${UROSTRA_HOME_BUILD}/include
UROSTRA_HOME_BUILD_LIB = $${UROSTRA_HOME_BUILD}/lib
UROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UROSTRA_DIR}
UROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UROSTRA_DIR}
UROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UROSTRA_PKG_DIR}
UROSTRA_THIRDPARTY_SRC_GROUP = $${UROSTRA_NAME}
UROSTRA_THIRDPARTY_SRC_NAME = $${UROSTRA_NAME}
UROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UROSTRA_THIRDPARTY_SRC_GROUP}/$${UROSTRA_THIRDPARTY_SRC_NAME} 
UROSTRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UROSTRA_REPO_DEPENDS_PKG_DIR}
UROSTRA_REPO_DEPENDS_SRC = $${UROSTRA_REPO_DEPENDS_PKG}/$${UROSTRA_SOURCE}
UROSTRA_PKG = $${OTHER_PKG}/$${UROSTRA_PKG_DIR}
UROSTRA_PRJ = $${OTHER_PRJ}/$${UROSTRA_PKG_DIR}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_SRC_DIR}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_PKG}/$${UROSTRA_SOURCE}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_PRJ}/$${UROSTRA_SOURCE}
UROSTRA_SRC = $${UROSTRA_PKG}/$${UROSTRA_SOURCE}
#UROSTRA_SRC = $${UROSTRA_PRJ}/$${UROSTRA_SOURCE}

# urostra INCLUDEPATH
#
urostra_INCLUDEPATH += \
$${UROSTRA_SRC} \
$${UROSTRA_REPO_DEPENDS_SRC} \

# urostra DEFINES
#
urostra_DEFINES += \

########################################################################
# unadir
UNADIR_VERSION_MAJOR = 0
UNADIR_VERSION_MINOR = 0
UNADIR_VERSION_RELEASE = 0
UNADIR_VERSION = $${UNADIR_VERSION_MAJOR}.$${UNADIR_VERSION_MINOR}.$${UNADIR_VERSION_RELEASE}
UNADIR_NAME = unadir
UNADIR_GROUP = $${UNADIR_NAME}
UNADIR_SOURCE = source
UNADIR_DIR = $${UNADIR_GROUP}/$${UNADIR_NAME}-$${UNADIR_VERSION}
UNADIR_PKG_DIR = $${UNADIR_NAME}
UNADIR_REPO_DEPENDS = vmachinae
UNADIR_REPO_DEPENDS_NAME = nadir
UNADIR_REPO_DEPENDS_PKG_DIR = $${UNADIR_REPO_DEPENDS}/$${UNADIR_REPO_DEPENDS_NAME}
UNADIR_BUILD_HOME = $${HOME}
UNADIR_HOME_BUILD = $${UNADIR_BUILD_HOME}/build/$${UNADIR_NAME}
UNADIR_HOME_BUILD_INCLUDE = $${UNADIR_HOME_BUILD}/include
UNADIR_HOME_BUILD_LIB = $${UNADIR_HOME_BUILD}/lib
UNADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UNADIR_DIR}
UNADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UNADIR_DIR}
UNADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UNADIR_PKG_DIR}
UNADIR_THIRDPARTY_SRC_GROUP = $${UNADIR_NAME}
UNADIR_THIRDPARTY_SRC_NAME = $${UNADIR_NAME}
UNADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UNADIR_THIRDPARTY_SRC_GROUP}/$${UNADIR_THIRDPARTY_SRC_NAME} 
UNADIR_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UNADIR_REPO_DEPENDS_PKG_DIR}
UNADIR_REPO_DEPENDS_SRC = $${UNADIR_REPO_DEPENDS_PKG}/$${UNADIR_SOURCE}
UNADIR_PKG = $${OTHER_PKG}/$${UNADIR_PKG_DIR}
UNADIR_PRJ = $${OTHER_PRJ}/$${UNADIR_PKG_DIR}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_SRC_DIR}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_PKG}/$${UNADIR_SOURCE}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_PRJ}/$${UNADIR_SOURCE}
UNADIR_SRC = $${UNADIR_PKG}/$${UNADIR_SOURCE}
#UNADIR_SRC = $${UNADIR_PRJ}/$${UNADIR_SOURCE}

# unadir INCLUDEPATH
#
unadir_INCLUDEPATH += \
$${UNADIR_SRC} \
$${UNADIR_REPO_DEPENDS_SRC} \

# unadir DEFINES
#
unadir_DEFINES += \

########################################################################
# ufila
UFILA_VERSION_MAJOR = 0
UFILA_VERSION_MINOR = 0
UFILA_VERSION_RELEASE = 0
UFILA_VERSION = $${UFILA_VERSION_MAJOR}.$${UFILA_VERSION_MINOR}.$${UFILA_VERSION_RELEASE}
UFILA_NAME = ufila
UFILA_GROUP = $${UFILA_NAME}
UFILA_SOURCE = source
UFILA_DIR = $${UFILA_GROUP}/$${UFILA_NAME}-$${UFILA_VERSION}
UFILA_PKG_DIR = $${UFILA_NAME}
UFILA_REPO_DEPENDS = vmachinae
UFILA_REPO_DEPENDS_NAME = fila
UFILA_REPO_DEPENDS_PKG_DIR = $${UFILA_REPO_DEPENDS}/$${UFILA_REPO_DEPENDS_NAME}
UFILA_BUILD_HOME = $${HOME}
UFILA_HOME_BUILD = $${UFILA_BUILD_HOME}/build/$${UFILA_NAME}
UFILA_HOME_BUILD_INCLUDE = $${UFILA_HOME_BUILD}/include
UFILA_HOME_BUILD_LIB = $${UFILA_HOME_BUILD}/lib
UFILA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UFILA_DIR}
UFILA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UFILA_DIR}
UFILA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UFILA_PKG_DIR}
UFILA_THIRDPARTY_SRC_GROUP = $${UFILA_NAME}
UFILA_THIRDPARTY_SRC_NAME = $${UFILA_NAME}
UFILA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UFILA_THIRDPARTY_SRC_GROUP}/$${UFILA_THIRDPARTY_SRC_NAME} 
UFILA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UFILA_REPO_DEPENDS_PKG_DIR}
UFILA_REPO_DEPENDS_SRC = $${UFILA_REPO_DEPENDS_PKG}/$${UFILA_SOURCE}
UFILA_PKG = $${OTHER_PKG}/$${UFILA_PKG_DIR}
UFILA_PRJ = $${OTHER_PRJ}/$${UFILA_PKG_DIR}
#UFILA_SRC = $${UFILA_THIRDPARTY_SRC_DIR}
#UFILA_SRC = $${UFILA_THIRDPARTY_PKG}/$${UFILA_SOURCE}
#UFILA_SRC = $${UFILA_THIRDPARTY_PRJ}/$${UFILA_SOURCE}
UFILA_SRC = $${UFILA_PKG}/$${UFILA_SOURCE}
#UFILA_SRC = $${UFILA_PRJ}/$${UFILA_SOURCE}

# ufila INCLUDEPATH
#
ufila_INCLUDEPATH += \
$${UFILA_SRC} \
$${UFILA_REPO_DEPENDS_SRC} \

# ufila DEFINES
#
ufila_DEFINES += \

########################################################################
# ucrono
UCRONO_VERSION_MAJOR = 0
UCRONO_VERSION_MINOR = 0
UCRONO_VERSION_RELEASE = 0
UCRONO_VERSION = $${UCRONO_VERSION_MAJOR}.$${UCRONO_VERSION_MINOR}.$${UCRONO_VERSION_RELEASE}
UCRONO_NAME = ucrono
UCRONO_GROUP = $${UCRONO_NAME}
UCRONO_SOURCE = source
UCRONO_DIR = $${UCRONO_GROUP}/$${UCRONO_NAME}-$${UCRONO_VERSION}
UCRONO_PKG_DIR = $${UCRONO_NAME}
UCRONO_REPO_DEPENDS = vmachinae
UCRONO_REPO_DEPENDS_NAME = crono
UCRONO_REPO_DEPENDS_PKG_DIR = $${UCRONO_REPO_DEPENDS}/$${UCRONO_REPO_DEPENDS_NAME}
UCRONO_BUILD_HOME = $${HOME}
UCRONO_HOME_BUILD = $${UCRONO_BUILD_HOME}/build/$${UCRONO_NAME}
UCRONO_HOME_BUILD_INCLUDE = $${UCRONO_HOME_BUILD}/include
UCRONO_HOME_BUILD_LIB = $${UCRONO_HOME_BUILD}/lib
UCRONO_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UCRONO_DIR}
UCRONO_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UCRONO_DIR}
UCRONO_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UCRONO_PKG_DIR}
UCRONO_THIRDPARTY_SRC_GROUP = $${UCRONO_NAME}
UCRONO_THIRDPARTY_SRC_NAME = $${UCRONO_NAME}
UCRONO_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UCRONO_THIRDPARTY_SRC_GROUP}/$${UCRONO_THIRDPARTY_SRC_NAME} 
UCRONO_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UCRONO_REPO_DEPENDS_PKG_DIR}
UCRONO_REPO_DEPENDS_SRC = $${UCRONO_REPO_DEPENDS_PKG}/$${UCRONO_SOURCE}
UCRONO_PKG = $${OTHER_PKG}/$${UCRONO_PKG_DIR}
UCRONO_PRJ = $${OTHER_PRJ}/$${UCRONO_PKG_DIR}
#UCRONO_SRC = $${UCRONO_THIRDPARTY_SRC_DIR}
#UCRONO_SRC = $${UCRONO_THIRDPARTY_PKG}/$${UCRONO_SOURCE}
#UCRONO_SRC = $${UCRONO_THIRDPARTY_PRJ}/$${UCRONO_SOURCE}
UCRONO_SRC = $${UCRONO_PKG}/$${UCRONO_SOURCE}
#UCRONO_SRC = $${UCRONO_PRJ}/$${UCRONO_SOURCE}

# ucrono INCLUDEPATH
#
ucrono_INCLUDEPATH += \
$${UCRONO_SRC} \
$${UCRONO_REPO_DEPENDS_SRC} \

# ucrono DEFINES
#
ucrono_DEFINES += \

########################################################################
# urete
URETE_VERSION_MAJOR = 0
URETE_VERSION_MINOR = 0
URETE_VERSION_RELEASE = 0
URETE_VERSION = $${URETE_VERSION_MAJOR}.$${URETE_VERSION_MINOR}.$${URETE_VERSION_RELEASE}
URETE_NAME = urete
URETE_GROUP = $${URETE_NAME}
URETE_SOURCE = source
URETE_DIR = $${URETE_GROUP}/$${URETE_NAME}-$${URETE_VERSION}
URETE_PKG_DIR = $${URETE_NAME}
URETE_REPO_DEPENDS = vmachinae
URETE_REPO_DEPENDS_NAME = rete
URETE_REPO_DEPENDS_PKG_DIR = $${URETE_REPO_DEPENDS}/$${URETE_REPO_DEPENDS_NAME}
URETE_BUILD_HOME = $${HOME}
URETE_HOME_BUILD = $${URETE_BUILD_HOME}/build/$${URETE_NAME}
URETE_HOME_BUILD_INCLUDE = $${URETE_HOME_BUILD}/include
URETE_HOME_BUILD_LIB = $${URETE_HOME_BUILD}/lib
URETE_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${URETE_DIR}
URETE_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${URETE_DIR}
URETE_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${URETE_PKG_DIR}
URETE_THIRDPARTY_SRC_GROUP = $${URETE_NAME}
URETE_THIRDPARTY_SRC_NAME = $${URETE_NAME}
URETE_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${URETE_THIRDPARTY_SRC_GROUP}/$${URETE_THIRDPARTY_SRC_NAME} 
URETE_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${URETE_REPO_DEPENDS_PKG_DIR}
URETE_REPO_DEPENDS_SRC = $${URETE_REPO_DEPENDS_PKG}/$${URETE_SOURCE}
URETE_PKG = $${OTHER_PKG}/$${URETE_PKG_DIR}
URETE_PRJ = $${OTHER_PRJ}/$${URETE_PKG_DIR}
#URETE_SRC = $${URETE_THIRDPARTY_SRC_DIR}
#URETE_SRC = $${URETE_THIRDPARTY_PKG}/$${URETE_SOURCE}
#URETE_SRC = $${URETE_THIRDPARTY_PRJ}/$${URETE_SOURCE}
URETE_SRC = $${URETE_PKG}/$${URETE_SOURCE}
#URETE_SRC = $${URETE_PRJ}/$${URETE_SOURCE}

# urete INCLUDEPATH
#
urete_INCLUDEPATH += \
$${URETE_SRC} \
$${URETE_REPO_DEPENDS_SRC} \

# urete DEFINES
#
urete_DEFINES += \

########################################################################
# utalas
UTALAS_VERSION_MAJOR = 0
UTALAS_VERSION_MINOR = 0
UTALAS_VERSION_RELEASE = 0
UTALAS_VERSION = $${UTALAS_VERSION_MAJOR}.$${UTALAS_VERSION_MINOR}.$${UTALAS_VERSION_RELEASE}
UTALAS_NAME = utalas
UTALAS_GROUP = $${UTALAS_NAME}
UTALAS_SOURCE = source
UTALAS_DIR = $${UTALAS_GROUP}/$${UTALAS_NAME}-$${UTALAS_VERSION}
UTALAS_PKG_DIR = $${UTALAS_NAME}
UTALAS_REPO_DEPENDS = vmachinae
UTALAS_REPO_DEPENDS_NAME = talas
UTALAS_REPO_DEPENDS_PKG_DIR = $${UTALAS_REPO_DEPENDS}/$${UTALAS_REPO_DEPENDS_NAME}
UTALAS_BUILD_HOME = $${HOME}
UTALAS_HOME_BUILD = $${UTALAS_BUILD_HOME}/build/$${UTALAS_NAME}
UTALAS_HOME_BUILD_INCLUDE = $${UTALAS_HOME_BUILD}/include
UTALAS_HOME_BUILD_LIB = $${UTALAS_HOME_BUILD}/lib
UTALAS_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UTALAS_DIR}
UTALAS_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UTALAS_DIR}
UTALAS_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UTALAS_PKG_DIR}
UTALAS_THIRDPARTY_SRC_GROUP = $${UTALAS_NAME}
UTALAS_THIRDPARTY_SRC_NAME = $${UTALAS_NAME}
UTALAS_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UTALAS_THIRDPARTY_SRC_GROUP}/$${UTALAS_THIRDPARTY_SRC_NAME} 
UTALAS_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UTALAS_REPO_DEPENDS_PKG_DIR}
UTALAS_REPO_DEPENDS_SRC = $${UTALAS_REPO_DEPENDS_PKG}/$${UTALAS_SOURCE}
UTALAS_PKG = $${OTHER_PKG}/$${UTALAS_PKG_DIR}
UTALAS_PRJ = $${OTHER_PRJ}/$${UTALAS_PKG_DIR}
#UTALAS_SRC = $${UTALAS_THIRDPARTY_SRC_DIR}
#UTALAS_SRC = $${UTALAS_THIRDPARTY_PKG}/$${UTALAS_SOURCE}
#UTALAS_SRC = $${UTALAS_THIRDPARTY_PRJ}/$${UTALAS_SOURCE}
UTALAS_SRC = $${UTALAS_PKG}/$${UTALAS_SOURCE}
#UTALAS_SRC = $${UTALAS_PRJ}/$${UTALAS_SOURCE}

# utalas INCLUDEPATH
#
utalas_INCLUDEPATH += \
$${UTALAS_SRC} \
$${UTALAS_REPO_DEPENDS_SRC} \

# utalas DEFINES
#
utalas_DEFINES += \


########################################################################
# ustara
USTARA_NAME = ustara
USTARA_SOURCE = source

USTARA_PKG = ../../../../..
USTARA_BLD = ../..

USTARA_PRJ = $${USTARA_PKG}
USTARA_BIN = $${USTARA_BLD}/bin
USTARA_LIB = $${USTARA_BLD}/lib
USTARA_SRC = $${USTARA_PKG}/$${USTARA_SOURCE}

USTARA_DEPENDS_REPO = vmachinae
USTARA_REPO_DEPENDS_NAME = stara
USTARA_REPO_DEPENDS_SOURCE = source
USTARA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${USTARA_DEPENDS_REPO}/$${USTARA_REPO_DEPENDS_NAME}
USTARA_REPO_DEPENDS_SRC = $${USTARA_REPO_DEPENDS_PKG}/$${USTARA_SOURCE}

# ustara BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
ustara_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
ustara_DEFINES += RELEASE_BUILD
}

# ustara INCLUDEPATH
#
ustara_INCLUDEPATH += \
$${USTARA_SRC} \
$${USTARA_REPO_DEPENDS_SRC} \
$${utalas_INCLUDEPATH} \
$${urete_INCLUDEPATH} \
$${ucrono_INCLUDEPATH} \
$${ufila_INCLUDEPATH} \
$${unadir_INCLUDEPATH} \
$${urostra_INCLUDEPATH} \
$${build_ustara_INCLUDEPATH} \

# ustara DEFINES
#
ustara_DEFINES += \
$${urostra_DEFINES} \
$${unadir_DEFINES} \
$${ufila_DEFINES} \
$${ucrono_DEFINES} \
$${urete_DEFINES} \
$${utalas_DEFINES} \
$${build_ustara_DEFINES} \

# ustara LIBS
#
ustara_LIBS += \
-L$${USTARA_LIB}/lib$${USTARA_NAME} \
-l$${USTARA_NAME} \
