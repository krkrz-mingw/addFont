
LDLIBS += -lgdi32

SOURCES += main.cpp

PROJECT_BASENAME = addFont

RC_LEGALCOPYRIGHT ?= Copyright (C) 2007 Go Watanabe; Copyright (C) 2012-2014 miahmie; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
