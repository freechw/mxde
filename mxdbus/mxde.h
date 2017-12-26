/******************************************************************************
* Copyright (C), 2016-2017, Sunny.Guo
* FileName:
* Author: Sunny.Guo
* Version: 1.0
* Date:
* Description:
*
* History:
*  <author>  	<time>   	<version >   	<desc>
*  Sunny.Guo   	19/01/2017      1.0     	create this moudle
*
* Licensed under GPLv2 or later, see file LICENSE in this source tree.
*******************************************************************************/
#ifndef MXDE_H
#define MXDE_H

#include <QObject>
#include <QWidget>
#include <QString>

class MxDE : public QObject
{
    Q_OBJECT
public:
    explicit MxDE(QObject *parent = 0);
    ~MxDE();

    QString callGetLedList();
    void    callSetLedBrightness(QString &led, int brightness);
    int callOpenSerialPort(const QString &dev_name);
    void callCloseSerialPort(int uart_fd);
    void callSetSerialPort(const QString &parameter);
    QString callGetSerialList();
    QString callgetRs485List();
    void callSerialWrite(int uart_fd, const QString &data, int size);
    bool    isValid();

signals:

public slots:
//    void onLedBrightnessChanged(QString &message);

private:
    QObject *m_app;
    QObject *m_dbus;
    bool    isvalid;
};

#endif // MXDE_H
