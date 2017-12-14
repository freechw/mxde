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
#ifndef HOMECONTENTWIDGET_H
#define HOMECONTENTWIDGET_H

#include <QObject>
#include <QWidget>
#include "basewidget.h"
#include <QPushButton>

class HomeContentWidget : public BaseWidget
{
    Q_OBJECT
public:
    HomeContentWidget(QWidget *parent = 0,QObject *obj = 0);

    void setCurrentLanguage(QString &lang);
    void initUI();
    void initConnection();
    void display();

signals:
    void sigLanguageChanged(const QString);

public slots:
    void switchPageIndex(QString language);
};

#endif // HOMECONTENTWIDGET_H
