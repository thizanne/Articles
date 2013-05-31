import QtQuick 2.1
import QtQuick.Controls 1.0
import QtQuick.Layouts 1.0

//ScrollView {
//    width: 200; height: 200
//    Column {
//        spacing: 5
//        Repeater {
//            model: 5
//            Rectangle {
//                color: "red"
//                width: 150; height: 50
//            }
//        }
//    }
//}

//SplitView {
//    width: 400; height: 200
//    orientation: Qt.Horizontal
//    Rectangle {
//        width: 200
//        color: "red"
//    }
//    Rectangle {
//        width: 200
//        color: "blue"
//    }
//}

//StackView {
//    width: 400; height: 200
//    MouseArea {
//        anchors.fill: parent
//        onClicked: {
//            push(component)
//        }
//    }
//    Component {
//        id: component
//        Text {
//            font.pointSize: 16
//            text: "Un exemple de page..."
//        }
//    }
//}

//TabView {
//    width: 400; height: 200
//    Component.onCompleted: {
//        addTab("Page 1", component)
//        addTab("Page 2", component)
//        addTab("Page 3", component)
//    }
//    Component {
//        id: component
//            Text {
//                font.pointSize: 16
//                text: "Un exemple de page..."
//            }
//    }
//}

//TableView {
//    width: 300; height: 200
//    TableViewColumn{ role: "polygone"  ; title: "Polygone" ; width: 100 }
//    TableViewColumn{ role: "cotes" ; title: "Côtés" ; width: 100 }
//    model: ListModel {
//        ListElement{ polygone: "Triangle"; cotes: 3 }
//        ListElement{ polygone: "Rectangle"; cotes: 4 }
//        ListElement{ polygone: "Pentagone"; cotes: 5 }
//        ListElement{ polygone: "Hexagone"; cotes: 6 }
//    }
//}
