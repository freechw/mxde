/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -p mxde_interface.h: mxde.xml
 *
 * qdbusxml2cpp is Copyright (C) 2016 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#ifndef MXDE_INTERFACE_H
#define MXDE_INTERFACE_H

#include <QtCore/QObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>
#include <QtDBus/QtDBus>

/*
 * Proxy class for interface com.myirtech.mxde.Interface
 */
class ComMyirtechMxdeInterfaceInterface: public QDBusAbstractInterface
{
    Q_OBJECT
public:
    static inline const char *staticInterfaceName()
    { return "com.myirtech.mxde.Interface"; }

public:
    ComMyirtechMxdeInterfaceInterface(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent = 0);

    ~ComMyirtechMxdeInterfaceInterface();

public Q_SLOTS: // METHODS
    inline QDBusPendingReply<QString> getGpioList()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("getGpioList"), argumentList);
    }

    inline QDBusPendingReply<QString> getLedList()
    {
        QList<QVariant> argumentList;
        return asyncCallWithArgumentList(QStringLiteral("getLedList"), argumentList);
    }

    inline QDBusPendingReply<> setGpioDirection(int gpio, const QString &direction)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(gpio) << QVariant::fromValue(direction);
        return asyncCallWithArgumentList(QStringLiteral("setGpioDirection"), argumentList);
    }

    inline QDBusPendingReply<> setGpioExport(int gpio)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(gpio);
        return asyncCallWithArgumentList(QStringLiteral("setGpioExport"), argumentList);
    }

    inline QDBusPendingReply<> setGpioLevel(int gpio, int value)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(gpio) << QVariant::fromValue(value);
        return asyncCallWithArgumentList(QStringLiteral("setGpioLevel"), argumentList);
    }

    inline QDBusPendingReply<> setGpioUnexport(int gpio)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(gpio);
        return asyncCallWithArgumentList(QStringLiteral("setGpioUnexport"), argumentList);
    }

    inline QDBusPendingReply<> setLedBrightress(const QString &led, int brightness)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(led) << QVariant::fromValue(brightness);
        return asyncCallWithArgumentList(QStringLiteral("setLedBrightress"), argumentList);
    }

    inline QDBusPendingReply<> setLedDuty(const QString &led, int delay_on, int delay_off)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(led) << QVariant::fromValue(delay_on) << QVariant::fromValue(delay_off);
        return asyncCallWithArgumentList(QStringLiteral("setLedDuty"), argumentList);
    }

    inline QDBusPendingReply<> setLedTrigger(const QString &led, const QString &trigger)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(led) << QVariant::fromValue(trigger);
        return asyncCallWithArgumentList(QStringLiteral("setLedTrigger"), argumentList);
    }

Q_SIGNALS: // SIGNALS
    void sigGpioDirectionChanged(const QString &message);
    void sigGpioLevelChanged(const QString &message);
    void sigLedBrightnessChanged(const QString &message);
    void sigLedDutyChanged(const QString &message);
    void sigLedTriggerChanged(const QString &message);
};

namespace com {
  namespace myirtech {
    namespace mxde {
      typedef ::ComMyirtechMxdeInterfaceInterface Interface;
    }
  }
}
#endif
