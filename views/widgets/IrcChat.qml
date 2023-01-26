//import related modules
import QtQuick 2.3
import QtQuick.Controls 2.15

ListView {
    id: ircMainChat
    width: 200
    height: parent.height/2

    model: _ircHandler.writters
    delegate: Text {
        text: modelData
        width: ircMainChat.width
        color: "white"
        textFormat: Text.RichText
        font.pointSize: 8
    }
    ScrollBar.vertical: ScrollBar {
        active: true
    }    

    onCountChanged: {
        Qt.callLater( ircMainChat.positionViewAtEnd )
    }
}
