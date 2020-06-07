FROM ubuntu:20.04

USER gitpod

RUN sudo apt-get -q update && \
    sudo apt-get install -yq sudo apt-get install libeigen3-dev libxml2-dev coinor-libipopt-dev qtbase5-dev qtdeclarative5-dev qtmultimedia5-dev qml-module-qtquick2 qml-module-qtquick-window2 qml-module-qtmultimedia qml-module-qtquick-dialogs qml-module-qtquick-controls qml-module-qt-labs-folderlistmodel qml-module-qt-labs-settings libassimp-dev && \
    sudo rm -rf /var/lib/apt/lists/*
