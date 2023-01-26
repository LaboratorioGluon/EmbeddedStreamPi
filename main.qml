//import related modules
import QtQuick 2.3
import QtQuick.Controls 2.15
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

    Connections {
        target: _gpioHandler 
        function onGpioTriggered(gpioNum) { 
            //qmlString = signalString
            var pin = gpioNum
            print("Se ha pulsado el boton : " + gpioNum);            
            _gpioHandler.changeScreenGpio(0)
        }
    }

    // Boton de apagado
    Button{
        id:turnOffScreenButton
        text: "Off"
        onClicked: _gpioHandler.changeScreenGpio(1)
        anchors.right: parent.right
        anchors.top: parent.top
    }
    
    IrcChat{}

    //a button in the middle of the content area
    Button {
        id:helloWorldButton
        text: qsTr("Hello World")
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter   
        onClicked:{
          contador++
        }
    }
    
    Label {
      id:labelcontador
      text: "Has pulsado " + contador + " veces"
      anchors.horizontalCenter: helloWorldButton.horizontalCenter
      anchors.top: helloWorldButton.bottom
    }
}

