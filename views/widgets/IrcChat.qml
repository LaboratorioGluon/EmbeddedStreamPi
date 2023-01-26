//import related modules
import QtQuick 2.3
import QtQuick.Controls 2.15

Rectangle{
    color: "black"
    ListView {
        id: ircMainChat
        anchors.fill: parent
        anchors.margins: 5
        //height: parent.height/2

        model: _ircHandler.writters
        delegate: Text {
            text: modelData
            width: ircMainChat.width
            color: "white"
            textFormat: Text.RichText
            font.pointSize: 8
            wrapMode : Text.WordWrap
        }
        ScrollBar.vertical: ScrollBar {
            active: true
        }    

        onCountChanged: {
            Qt.callLater( ircMainChat.positionViewAtEnd )
        }
    }
}