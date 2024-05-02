
import SwiftUI
import PlaygroundSupport

struct AToggle: View {
    @State var isToggled = false
    var onString: String
    var offString: String
    var body: some View {
        Toggle(isOn: $isToggled) {
            if(isToggled) {
              Text(onString)
            } else {
                Text(offString)
            }
            
            
        }
    }
}

struct MainView: View {
    var body: some View {
        VStack {
            Group {
                AToggle(onString: "On 1", offString: "Off 1")
                AToggle(onString: "On 2", offString: "Off 2")
            }
            Button(action: {
                print("Tapped")
            }, label: {
                Text("I am a button!")
            })
        }
    }
}

PlaygroundPage.current.setLiveView(MainView().padding(150))
