#-------------------------------------------------
#
# Project created by QtCreator 2014-06-24T12:13:18
#
#-------------------------------------------------

QT       += core gui

TARGET = RIVET
TEMPLATE = app


SOURCES += main.cpp                         \
		visualizationwindow.cpp             \
		dataselectdialog.cpp                \
		dcel/dcel.cpp                       \
		dcel/mesh.cpp                       \
		dcel/xi_support_matrix.cpp          \
		interface/control_dot.cpp           \
		interface/input_manager.cpp         \
		interface/persistence_bar.cpp       \
		interface/persistence_diagram.cpp   \
		interface/persistence_dot.cpp       \
		interface/slice_diagram.cpp         \
		interface/slice_line.cpp            \
		math/index_matrix.cpp               \
		math/map_matrix.cpp                 \
		math/multi_betti.cpp                \
		math/persistence_data.cpp           \
		math/simplex_tree.cpp               \
		math/st_node.cpp \
    dcel/xi_point.cpp \
    interface/barcode.cpp \
    dcel/barcode_template.cpp \
    dcel/anchor.cpp \
    math/persistence_updater.cpp
    

HEADERS  += visualizationwindow.h \
		dataselectdialog.h \
		dcel/dcel.h                       \
		dcel/mesh.h                       \
		dcel/xi_support_matrix.h          \
		interface/control_dot.h           \
		interface/input_manager.h         \
		interface/persistence_bar.h       \
		interface/persistence_diagram.h   \
		interface/persistence_dot.h       \
		interface/slice_diagram.h         \
		interface/slice_line.h            \
		math/index_matrix.h               \
		math/map_matrix.h                 \
		math/multi_betti.h                \
		math/persistence_data.h           \
		math/simplex_tree.h               \
		math/st_node.h \
    dcel/xi_point.h \
    interface/barcode.h \
    dcel/barcode_template.h \
    dcel/anchor.h \
    math/persistence_updater.h
    

FORMS   += visualizationwindow.ui         \
		dataselectdialog.ui
