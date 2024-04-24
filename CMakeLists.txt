
cmake_minimum_required(VERSION 3.5)

# Set project name
project(main)


set(CMAKE_AUTOMOC ON) # Active la génération automatique des fichiers .moc
set(CMAKE_AUTOUIC ON) # Active la compilation automatique des fichiers .ui
set(CMAKE_AUTORCC ON) # Active la compilation automatique des fichiers .qrc


# Définir les fichiers source
set(SOURCES
    historique.cpp
    login.cpp
    main.cpp
    mainwindows.cpp
    transaction.cpp
    create_account.cpp
    accueil_user.cpp
    
)

# Définir les fichiers d'en-tête
set(HEADERS
    historique.hpp
    login.hpp
    mainwindow.hpp
    transaction.hpp
    create_account.hpp
    accueil_user.hpp
)


# Find the QtWidgets package
find_package(Qt5Widgets REQUIRED)
qt5_wrap_ui(UI_HEADERS transferwidget.ui) 

# Ajouter l'exécutable
add_executable(main ${SOURCES} ${HEADERS} ${UI_HEADERS})


# Use the Widgets module from Qt5
target_link_libraries(main Qt5::Widgets Qt5::Core)
target_include_directories(main PRIVATE ${Qt5Core_INCLUDE_DIRS})
