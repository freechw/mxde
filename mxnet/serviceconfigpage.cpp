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
#include "serviceconfigpage.h"
#include "systemcontentwidget.h"
#include <QtDBus/QDBusConnection>
#include <QtDBus/QDBusInterface>
#include <QtDBus/QDBusMetaType>
#include <QtDBus/QDBusReply>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
ServiceConfigPage::ServiceConfigPage(arrayElement ael, QWidget *parent) : QWidget(parent)
{

    this->setAutoFillBackground(true);
    QPalette palette;
    palette.setBrush(QPalette::Window, QBrush(Qt::white));
    this->setPalette(palette);
    m_settingGroup = new QGroupBox(this);
    m_settingGroup->setObjectName(QStringLiteral("groupBox"));
    m_settingGroup->setGeometry(QRect(0, 0, 800, 200));

    m_okButton = new QPushButton(m_settingGroup);
    m_okButton->setObjectName(QStringLiteral("pushButton_ok"));
    m_okButton->setGeometry(QRect(530, 130, 80, 22));
    m_okButton->setText(tr("OK"));

    m_methodlayoutWidget = new QWidget(m_settingGroup);
    m_methodlayoutWidget->setObjectName(QStringLiteral("layoutWidget"));
    m_methodlayoutWidget->setGeometry(QRect(10, 30, 491, 31));

    m_methodgridLayout = new QGridLayout(m_methodlayoutWidget);
    m_methodgridLayout->setSpacing(6);
    m_methodgridLayout->setObjectName(QStringLiteral("gridLayout"));
    m_methodgridLayout->setContentsMargins(0, 0, 0, 0);

    m_methodLable = new QLabel(m_methodlayoutWidget);
    m_methodLable->setObjectName(QStringLiteral("label"));
    m_methodgridLayout->addWidget(m_methodLable, 0, 0, 1, 1);
    m_methodLable->setText(tr("Method"));

    m_methodComboBox = new QComboBox(m_methodlayoutWidget);
    m_methodComboBox->setObjectName(QStringLiteral("methodComBox"));
    m_methodgridLayout->addWidget(m_methodComboBox, 0, 5, 1, 1);


    m_infolayoutWidget = new QWidget(m_settingGroup);
    m_infolayoutWidget->setObjectName(QStringLiteral("layoutWidget1"));
    m_infolayoutWidget->setGeometry(QRect(10, 70, 491, 81));

    m_infoformLayout = new QFormLayout(m_infolayoutWidget);
    m_infoformLayout->setSpacing(6);
    m_infoformLayout->setContentsMargins(11, 11, 11, 11);
    m_infoformLayout->setObjectName(QStringLiteral("formLayout"));
    m_infoformLayout->setContentsMargins(0, 0, 0, 0);


    m_ipLable = new QLabel(m_infolayoutWidget);
    m_ipLable->setObjectName(QStringLiteral("label_3"));
    m_ipLable->setText(tr("IP Address"));
    m_infoformLayout->setWidget(0, QFormLayout::LabelRole, m_ipLable);

    m_ipLineEdit = new QLineEdit(m_infolayoutWidget);
    m_ipLineEdit->setObjectName(QStringLiteral("addressLineEdit"));
    m_ipLineEdit->setFocus(Qt::OtherFocusReason);
    m_infoformLayout->setWidget(0, QFormLayout::FieldRole, m_ipLineEdit);


    m_netmaskLable = new QLabel(m_infolayoutWidget);
    m_netmaskLable->setObjectName(QStringLiteral("label_4"));
    m_netmaskLable->setText(tr("Netmask"));
    m_infoformLayout->setWidget(1, QFormLayout::LabelRole, m_netmaskLable);

    m_netmaskLineEdit = new QLineEdit(m_infolayoutWidget);
    m_netmaskLineEdit->setObjectName(QStringLiteral("netmaskLineEdit"));
    m_netmaskLineEdit->setFocus(Qt::OtherFocusReason);
    m_infoformLayout->setWidget(1, QFormLayout::FieldRole, m_netmaskLineEdit);


    m_gatewayLable = new QLabel(m_infolayoutWidget);
    m_gatewayLable->setObjectName(QStringLiteral("label_5"));
    m_gatewayLable->setText(tr("Gateway"));
    m_infoformLayout->setWidget(2, QFormLayout::LabelRole, m_gatewayLable);


    m_gatewayLineEdit = new QLineEdit(m_infolayoutWidget);
    m_gatewayLineEdit->setObjectName(QStringLiteral("gatewayLineEdit"));
    m_gatewayLineEdit->setFocus(Qt::OtherFocusReason);
    m_infoformLayout->setWidget(2, QFormLayout::FieldRole, m_gatewayLineEdit);

    services_item = ael;
    initUI();
    connect(m_methodComboBox, SIGNAL(currentIndexChanged(int)), this, SLOT(ipv4Method(int)));
    connect(m_okButton, SIGNAL(clicked()), this, SLOT(updateConfiguration()));
}
void ServiceConfigPage::initUI()
{

    objpath = services_item.objpath;
    objmap = services_item.objmap;
    shared::extractMapData(ipv4map, objmap.value("IPv4.Configuration") );

    m_methodComboBox->clear();
    sl_ipv4_method.clear();
    sl_ipv4_method << "dhcp" << "manual" << "off";
    m_methodComboBox->addItems(sl_ipv4_method);


    const QString s_ip4 = "(?:25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9]?[0-9])";

    QRegularExpression rx4("\\s?|^" + s_ip4 + "(?:\\." + s_ip4 + "){3}" + "$");
    QRegularExpressionValidator* lev_4 = new QRegularExpressionValidator(rx4, this);

    m_ipLineEdit->setValidator(lev_4);
    m_netmaskLineEdit->setValidator(lev_4);
    m_gatewayLineEdit->setValidator(lev_4);


    if (! ipv4map.value("Method").toString().isEmpty() ) {
      m_methodComboBox->setCurrentIndex(sl_ipv4_method.indexOf(QRegularExpression(ipv4map.value("Method").toString())) );

      if(ipv4map.value("Method").toString() == "dhcp")
      {
          m_ipLineEdit->hide();
          m_netmaskLineEdit->hide();
          m_gatewayLineEdit->hide();
      }
    }
}

void ServiceConfigPage::updateData(arrayElement ael)
{
    services_item = ael;
    initUI();
}
void ServiceConfigPage::ipv4Method(int idx)
{

    if (idx == 1 ) {

        m_ipLineEdit->show();
        m_netmaskLineEdit->show();
        m_gatewayLineEdit->show();
    }
    else {

        m_ipLineEdit->hide();
        m_netmaskLineEdit->hide();
        m_gatewayLineEdit->hide();
    }

    return;
}
void ServiceConfigPage::updateConfiguration()
{

    QString s;
    QStringList sl;
    QList<QVariant> vlist;
    QMap<QString,QVariant> dict;
    QList<QLineEdit*> lep;
    QStringList slp;

    QDBusInterface* iface_serv = new QDBusInterface(DBUS_CON_SERVICE, services_item.objpath.path(), "net.connman.Service", QDBusConnection::systemBus(), this);

    // ipv4
    vlist.clear();
    vlist << "AutoConnect";
    bool setAutoConnect = true;
    vlist << setAutoConnect;
    iface_serv->callWithArgumentList(QDBus::AutoDetect, "SetProperty", vlist);
    // Only update if an entry has changed.
    if ((m_methodComboBox->currentText() != ipv4map.value("Method").toString() )	|
            (m_ipLineEdit->text() != ipv4map.value("Address").toString() )      	|
            (m_netmaskLineEdit->text() != ipv4map.value("Netmask").toString() )				|
            (m_gatewayLineEdit->text() != ipv4map.value("Gateway").toString()) )			{

        vlist.clear();
        lep.clear();
        slp.clear();
        dict.clear();

        if (m_methodComboBox->currentIndex() >= 0) {
            vlist << "IPv4.Configuration";
            dict.insert("Method", sl_ipv4_method.at(m_methodComboBox->currentIndex()) );
            lep << m_ipLineEdit << m_netmaskLineEdit << m_gatewayLineEdit;
            slp << "Address" << "Netmask" << "Gateway";

            for (int i = 0; i < lep.count(); ++i) {
                s = lep.at(i)->text();
                s = s.simplified(); // really should not be needed with the validator
                if (s.isEmpty() ) break;
                dict.insert(slp.at(i), s);
            } // for

            vlist << QVariant::fromValue(QDBusVariant(dict) );
            iface_serv->callWithArgumentList(QDBus::AutoDetect, "SetProperty", vlist);

            m_ipLineEdit->clear();
            m_netmaskLineEdit->clear();
            m_gatewayLineEdit->clear();
        } // if there is a valid index
    } // if ipv4 changed

    // cleanup
    iface_serv->deleteLater();

}
