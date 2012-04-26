################################################################
# Qwt Widget Library
# Copyright (C) 1997   Josef Wilgen
# Copyright (C) 2002   Uwe Rathmann
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the Qwt License, Version 1.0
################################################################

include( $${PWD}/../playground.pri )

TARGET       = itemeditor

HEADERS = \
    overlay.h \
    canvas_editor.h \
	item_editor.h \
	plot.h

SOURCES = \
    overlay.cpp \
    canvas_editor.cpp \
	item_editor.cpp \
	plot.cpp \
	main.cpp
