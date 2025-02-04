import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Window {
	id: root
	width: 640
	height: 480
	visible: true
	title: qsTr("Hello World")

	readonly property int buttonWidth: 150
	readonly property int buttonHeight: 40
	readonly property int basicSpacing: 16
	readonly property int borderWidth: 1

	Column{
		width: parent.width - root.basicSpacing
		height: parent.height - root.basicSpacing
		anchors.centerIn: parent

		Rectangle{
			width: parent.width
			height: parent.height - root.buttonHeight
			border {
				width: root.borderWidth
				color: list.focus ? "blue" : "white"
			}

			ListView{
				id: list
				width: parent.width
				height: parent.height
				model: listModel
				clip: true
				activeFocusOnTab: true
				spacing: root.basicSpacing
				onActiveFocusChanged: {
					if(focus)
						list.currentIndex = 0
					else
						list.currentIndex = 1
				}

				delegate: Rectangle{
					width: list.width - root.borderWidth * 2
					height: root.buttonHeight
					anchors.horizontalCenter: parent.horizontalCenter
					color: list.currentIndex == index ? "grey" : "white"

					MouseArea {
						anchors.fill: parent
						onClicked: list.currentIndex = index
					}

					Column{
						width: parent.width
						height: parent.height

						Label{
							font.weight: Font.Bold
							text: list.model.get(index).name
						}

						Label{
							text: list.model.get(index).post
						}
					}

				}
			}

		}

		RowLayout{
			width: parent.width
			height: root.buttonHeight
			spacing: root.basicSpacing
			activeFocusOnTab: false

			Button{
				implicitWidth: root.buttonWidth
				text: "Create"
			}

			Item{
				Layout.preferredWidth: parent.width - root.buttonWidth * 3 - parent.spacing * 3
				//Layout.fillWidth: true
			}

			Button{
				implicitWidth: root.buttonWidth
				text: "Delete"
			}

			Button{
				implicitWidth: root.buttonWidth
				text: "Edit"
			}
		}
	}

	ListModel {
		id: listModel

		ListElement {
			name: 'Петя'
			post: 'Директор'
			age: 20
		}
		ListElement {
			name: 'Вася'
			post: 'Программист'
			age: 30
		}
	}

}
