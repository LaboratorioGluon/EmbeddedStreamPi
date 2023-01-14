//import related modules
import QtQuick 2.3
import QtQuick.Controls 2.15

//window containing the application
ApplicationWindow {

    visible: true

    width: 800
    height: 600

    property int contador: 0
    property var isPhysicalPressed: 0;

    Timer {
        interval: 150; running: true; repeat: true
        onTriggered: isPhysicalPressed = _gpioHandler.checkGpio(29)
    }

    //a button in the middle of the content area
    Button {
        id:helloWorldButton
        text: qsTr("Hello World")
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter   
        onClicked:{
          contador++
          _gpioHandler.Init(10)
        }
    }
    
    Label {
      id:labelcontador
      text: "Has pulsado " + contador + " veces"
      anchors.horizontalCenter: helloWorldButton.horizontalCenter
      anchors.top: helloWorldButton.bottom
    }
    
    Label {
      id:labelcontador2
      text: "El slider vale: " + slider.value
      anchors.horizontalCenter: helloWorldButton.horizontalCenter
      anchors.top: labelcontador.bottom
    }

    Rectangle{
      id: rectangleId
      width: 50
      height: 50
      color: isPhysicalPressed?"red":"green"
      anchors.top : labelcontador2.bottom
      anchors.horizontalCenter : helloWorldButton.horizontalCenter

    }

    Slider{
      id:slider
      from:0
      to:100
      value:20
    }
}

