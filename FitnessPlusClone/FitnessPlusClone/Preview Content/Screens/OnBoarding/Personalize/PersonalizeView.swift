import SwiftUI

struct PersonalizeView: View {
    @State var dateOfBirth: String = ""
    @State var sex: String = ""
    @State var height: String = ""
    @State var weight: String = ""
    @State private var isPersonalized: Bool = false
    
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.black.ignoresSafeArea()
                VStack {
                    Text("Personalize Fitness and Health")
                        .foregroundColor(Color.white)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding(.top, 20) // Add top padding
                    
                    Text("This information ensures Fitness and \nHealth data are as accurate as possible. \nThese details are not shared with Apple.")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.top, 10) // Add top padding
                        .padding(.bottom, 30) // Add bottom padding
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Spacer()
                            .frame(height: 5)
                        HStack {
                            Text("Date of Birth")
                                .foregroundColor(Color.white)
                                .frame(width: 200, alignment: .leading) // Set fixed width
                            TextField("", text: $dateOfBirth)
                                .foregroundColor(Color.gray) // Set the font color to white
                        }
                        .padding(.horizontal)
                        
                        
                        Divider().background(Color.white)
                        
                        HStack {
                            Text("Sex")
                                .foregroundColor(Color.white)
                                .frame(width: 200, alignment: .leading) // Set fixed width
                            TextField("", text: $sex)
                                .foregroundColor(Color.gray) // Set the font color to white
                        }
                        .padding(.horizontal)
                        
                        Divider().background(Color.white)
                        
                        HStack {
                            Text("Height")
                                .foregroundColor(Color.white)
                                .frame(width: 200, alignment: .leading) // Set fixed width
                            TextField("", text: $height)
                                .foregroundColor(Color.gray) // Set the font color to white
                        }
                        .padding(.horizontal)
                        
                        Divider().background(Color.white)
                        
                        HStack {
                            Text("Weight")
                                .foregroundColor(Color.white)
                                .frame(width: 200, alignment: .leading) // Set fixed width
                            TextField("", text: $weight)
                                .foregroundColor(Color.gray) // Set the font color to white
                        }
                        .padding(.horizontal)
                        Spacer()
                            .frame(height: 5)
                    }
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom, 20) // Add bottom padding
                    
                    Spacer()
                    
                    Button(action: {
                        isPersonalized = true
                    }) {
                        Text("Continue")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20))
                            .bold()
                    }
                    .frame(maxWidth: .infinity, maxHeight: 60)
                    .background(Color.FPBlack)
                    .cornerRadius(15)
                    .padding(.horizontal)
                    .disabled(!isFormValid())
                    .opacity(isFormValid() ? 1.0 : 0.5)
                    .padding(.bottom, 20)
                }
                .background(NavigationLink("", destination: ContentView(), isActive: $isPersonalized))
            }
        }
        .navigationBarBackButtonHidden(true)
    }
    
    private func isFormValid() -> Bool {
        // Add your validation logic here
        return !dateOfBirth.isEmpty && !sex.isEmpty && !height.isEmpty && !weight.isEmpty

    }
}

struct PersonalizeView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalizeView()
    }
}
