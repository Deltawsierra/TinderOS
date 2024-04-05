import SwiftUI

struct ProfileInputField: View {
    let placeholder: String
    let title: String
    @Binding var inputText: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.subheadline)
                .fontWeight(.bold)
                .padding(.leading)
            
            TextField(placeholder, text: $inputText, axis: .vertical)
                .padding()
                .frame(height: 50, alignment: .top)
                .background(.white.opacity(0.01))
                .font(.subheadline)
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    ProfileInputField(placeholder: "Add Job Title", title: "JOB TITLE", inputText: .constant(""))
}
