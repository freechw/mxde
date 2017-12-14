#ifndef MXDESKTOPFILE_H
#define MXDESKTOPFILE_H

#include <QObject>
#include <QProcess>
#include <QStringList>

class MxDesktopFile : public QObject
{
    Q_OBJECT
public:
    explicit MxDesktopFile(const QString &fileName="");

	QString getFileName() const;
	QString getPureFileName() const;
	QString getName() const;
    QString getNameCN() const;
	QString getExec() const;
	QString getIcon() const;
	QString getType() const;

	QStringList getCategories() const;
	QStringList getMimeType() const;
    void launch();

public slots:
    void processStarted();
    void processFinished(int exitCode, QProcess::ExitStatus exitStatus);
    void processError(QProcess::ProcessError err);

signals:
    void demoStarted();
    void demoFinished();

private:
	QString fileName;
	QString name;
    QString name_zh_CN;
	QString exec;
	QString tryExec;
	QString icon;
	QString type;
	
	QStringList categories;
	QStringList mimeType;
    QProcess  process;
};

#endif // MXDESKTOPFILE_H
