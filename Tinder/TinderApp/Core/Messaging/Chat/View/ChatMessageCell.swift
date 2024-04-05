import SwiftUI

struct ChatMessageCell: View {
    let message: ChatMessage
    
    var body: some View {
        HStack {
            if message.isFromCurrentUser {
                Spacer()
                
                Text(message.text)
                    .modifier(ChatBubbleModifier(isFromCurrentUser: true))
            } else {
                Text(message.text)
                    .modifier(ChatBubbleModifier(isFromCurrentUser: false))
                
                Spacer()
            }
        }
    }
}

#Preview {
    ChatMessageCell(message: DeveloperPreview.messages[3])
}
