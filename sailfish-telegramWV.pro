# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = sailfish-telegramWV

CONFIG += sailfishapp

SOURCES += src/sailfish-telegramWV.cpp

OTHER_FILES += qml/sailfish-telegramWV.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    rpm/sailfish-telegramWV.spec \
    rpm/sailfish-telegramWV.yaml \
    translations/*.ts \
    sailfish-telegramWV.desktop \
    qml/pages/devicePixelRatioHack.js \
    rpm/sailfish-telegramWV.changes

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
TRANSLATIONS += translations/sailfish-telegramWV-de.ts

