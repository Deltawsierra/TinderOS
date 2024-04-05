import SwiftUI

struct ProfileInfoRowView: View {
    let imageName: String
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: imageName)
                .imageScale(.small)
            
            Text(title)
                .font(.subheadline)
            
            Spacer() 
        }
    }
}

#Preview {
    ProfileInfoRowView(imageName: "book", title: "Psychology")
}
