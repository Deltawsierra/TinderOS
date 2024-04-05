import SwiftUI

struct ToolbarLogo: View {
    var body: some View {
        Image(.tinderLogo)
            .resizable()
            .scaledToFill()
            .frame(width: 88)
    }
}

#Preview {
    ToolbarLogo()
}
