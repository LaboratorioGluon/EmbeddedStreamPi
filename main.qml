//import related modules
import QtQuick 2.3
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.0

import "views/widgets/"

//window containing the application
ApplicationWindow {

    visible: true

    width: 800
    height: 600

    property int contador: 0
    property var isPhysicalPressed: 0;

    background: Rectangle {
            color: "#444444"
    }

    /*Connections {
        target: _gpioHandler 
        function onGpioTriggered(gpioNum) { 
            var pin = gpioNum         
            _gpioHandler.changeScreenGpio(0)
        }
    }*/

    // Boton de apagado
    Button{
        id:turnOffScreenButton
        text: "Off"
        //onClicked: _gpioHandler.changeScreenGpio(1)
	onClicked: _gpioHandler.toggleGpio(22)
        anchors.right: parent.right
        anchors.top: parent.top
    }

    IrcChat{ 
        id: ircChatId
        width: 250
        height: parent.height
    }

    GridLayout {
        id: grid
        anchors.left : ircChatId.right
        anchors.top : parent.top
        anchors.bottom : parent.bottom
        anchors.right: parent.right

        anchors.margins:10

        columns: 3

        rowSpacing : 30
        columnSpacing  : 30

        Repeater {
            model: 9
            Rectangle{
                Layout.fillHeight: true
                Layout.fillWidth: true
                color:"black"
                Label{
                    //anchors.fill:parent
                    anchors.centerIn: parent
                    text: "Soy el boton " + modelData 
                    font.pointSize: 8
                    color: "white"
                }
                MouseArea{
                    anchors.fill:parent
                    onClicked: _ircHandler.sendText("Hola mundo!")
                }
                /*
                Rectangle {
                    anchors.fill:parent
                    border.width: control.activeFocus ? 2 : 1
                    border.color: "#888"
                    radius: 4
                    gradient: Gradient {
                        GradientStop { position: 0 ; color: control.pressed ? "#ccc" : "#eee" }
                        GradientStop { position: 1 ; color: control.pressed ? "#aaa" : "#ccc" }
                    }
                }*/
            }
        }
    }
}

