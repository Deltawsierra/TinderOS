import SwiftUI

struct InboxListView: View {
    @EnvironmentObject var viewModel: InboxViewModel
    
    var body: some View {
        Section {
            Text("Messages")
                .font(.subheadline)
                .fontWeight(.semibold)
                .listRowSeparator(.hidden)
                .offset(x: -10)
            
            ForEach(viewModel.threads) { thread in
                ZStack {
                    NavigationLink(value: thread) {
                        EmptyView()
                    }.opacity(0.0)
                    
                    InboxRowView(thread: thread)
                        .padding(.horizontal, 8)
                }
            }
            .listRowInsets(EdgeInsets())
            .padding(.vertical)
        }
    }
}

#Preview {
    InboxListView()
        .environmentObject(
            InboxViewModel(
                service: MockInboxService(),
                userService: MockUserService()
            )
        )
}
