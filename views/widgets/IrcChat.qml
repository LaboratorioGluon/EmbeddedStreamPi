//import related modules
import QtQuick 2.3
import QtQuick.Controls 2.15

ListView {
    width: 200
    height: parent.height/2

    model: _ircHandler.writters
    delegate: Text {
        text: modelData
    }
}
