

import SwiftUI

struct ContentView: View {
    var doneRequested: () -> ()
    var body: some View {
        Button {
           doneRequested()
        } label: {
            Text("First SwiftUI View")
                .font(.system(size: 24))
                .foregroundColor(.white)
                .padding()
                .background(Color.cyan)
        }



    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(doneRequested: { })
    }
}
