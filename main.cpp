#include <QApplication>
#include <QPushButton>

        int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    QPushButton button("Закрыть");
    QObject::connect(&button, &QPushButton::clicked, &app, &QApplication::quit);

    button.show();

    return app.exec();
}

