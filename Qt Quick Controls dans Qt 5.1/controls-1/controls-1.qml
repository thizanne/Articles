import QtQuick 2.1
import QtQuick.Controls 1.0

ApplicationWindow {
    title: "Test Qt Quick Controls"
    menuBar: MenuBar {
        Menu {
            title: "Fichier"
            MenuItem { text: "Ouvrir..."; shortcut: "Ctrl+O" }
            MenuItem { text: "Fermer"; shortcut: "Ctrl+F" }
            MenuSeparator { }
            MenuItem { text: "Quitter"; shortcut: "Ctrl+Q" }
        }
        Menu {
            title: "Édition"
            MenuItem { text: "Couper";
                iconSource: "Gnome-edit-cut.svg"; shortcut: "Ctrl+X"}
            MenuItem { text: "Copier";
                iconSource: "Gnome-edit-copy.svg"; shortcut: "Ctrl+C" }
            MenuItem { text: "Coller";
                iconSource: "Gnome-edit-paste.svg"; shortcut: "Ctrl+V" }
        }
    }
    toolBar: ToolBar {
        Row{
            anchors.margins: 4
            anchors.fill: parent
            ToolButton { iconSource: "Gnome-edit-cut.svg" }
            ToolButton { iconSource: "Gnome-edit-copy.svg" }
            ToolButton { iconSource: "Gnome-edit-paste.svg" }
        }
    }
    Rectangle {
        anchors.fill: parent
        color: "white"
        TextEdit {
            anchors.margins: 4
            anchors.fill: parent
            text: "Un texte quelconque..."
            font.pointSize: 15
            wrapMode:TextEdit.WordWrap
        }
    }
    statusBar: StatusBar {
        Row {
            anchors.margins: 4
            anchors.fill: parent
            Label { text: "Read Only" }
        }
    }
}
