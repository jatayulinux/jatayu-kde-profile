import QtQuick 2.0
import QtQuick.Layouts 1.15

import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents

Card {
    id: cardButton
    signal clicked
    default property alias content: icon.data
    property alias title: title.text

    GridLayout {
        anchors.fill: parent
        property bool small: width < root.fullRepWidth/4
        anchors.margins: small ? root.smallSpacing : root.largeSpacing
        rows: small ? 2 : 1
        columns: small ? 1 : 2
        columnSpacing: small ? 0 : 10
        rowSpacing: small ? 0 : 10

        Item {
            id: icon
            Layout.preferredHeight: parent.small ? parent.height/2-root.smallSpacing: parent.height - root.largeSpacing
            Layout.preferredWidth: Layout.preferredHeight
            Layout.alignment: Qt.AlignHCenter
        }
        PlasmaComponents.Label {
            id: title
            Layout.fillWidth: true
            font.pixelSize: parent.small ? root.mediumFontSize : root.largeFontSize
            font.weight: parent.small ? Font.Normal : Font.Bold
            horizontalAlignment: parent.small ? Qt.AlignHCenter : Qt.AlignLeft
            wrapMode: Text.WordWrap
        }
    }
    MouseArea {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true

        onClicked: {
            cardButton.clicked()
        }
    }
}
