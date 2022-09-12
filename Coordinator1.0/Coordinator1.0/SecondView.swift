
import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("Second View")
            .font(.system(size: 24))
            .foregroundColor(.white)
            .padding()
            .background(Color.mint)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
