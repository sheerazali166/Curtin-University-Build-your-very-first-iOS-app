import SwiftUI
import PlaygroundSupport

struct Name {
    
    var firstName: String = ""
    var lastName: String = ""
}

struct NameRow: View {
    var name: Name
    var body: some View {
        HStack {
            Text(name.firstName)
            Text(name.lastName).bold()
        }
    }
}

struct NameView: View {
    var body: some View {
        Group {
            NameRow(name: Name(firstName: "Tristan", lastName: "Reed")).offset(x: 140, y: 0)
            NameRow(name: Name(firstName: "David", lastName: "McMeekin")).offset(x: 125, y: 0)
        }
    }
}

PlaygroundPage.current.setLiveView(NameView().padding(150))


