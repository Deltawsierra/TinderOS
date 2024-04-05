import SwiftUI

struct InboxLoadingView: View {
    var body: some View {
        HStack {
            Spacer()
            ProgressView()
            Spacer()
        }
        .listRowSeparator(.hidden)
        .frame(height: 300)
    }
}

#Preview {
    InboxLoadingView()
}
