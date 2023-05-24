import SwiftUI

struct WelcomeView: View {
    @State private var isPersonalizeViewPresented = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.black.ignoresSafeArea()
                VStack(spacing: 10) {
                    Text("Welcome to Fitness")
                        .foregroundColor(Color.white)
                        .bold()
                        .font(.largeTitle)
                    
                    Spacer()
                        .frame(height: 40)
                    
                    HStack {
                        Image(systemName: "circle.circle.fill")
                            .foregroundColor(Color.FPGreen)
                            .font(.largeTitle)
                        
                        Spacer().frame(width: 19)
                        
                        VStack(alignment: .leading) {
                            Text("See Your Activity")
                                .foregroundColor(Color.white)
                                .bold()
                            Text("Keep up with your rings, workouts, awards and trends.")
                                .foregroundColor(Color.gray)
                        }
                        
                        Spacer().frame(width: 30)
                    }
                    
                    HStack {
                        Image(systemName: "figure.run.circle.fill")
                            .foregroundColor(Color.FPGreen)
                            .font(.largeTitle)
                        
                        Spacer().frame(width: 19)
                        
                        VStack(alignment: .leading) {
                            Text("Learn About Fitness+")
                                .foregroundColor(Color.white)
                                .bold()
                            Text("Explore workouts and meditations for all levels from the world's top trainers.")
                                .foregroundColor(Color.gray)
                        }
                        
                        Spacer().frame(width: 30)
                    }
                    
                    HStack {
                        Image("greensharing")
                            .resizable()
                            .frame(width: 35, height: 50)
                        
                        Spacer().frame(width: 19)
                        
                        VStack(alignment: .leading) {
                            Text("Share With Others")
                                .foregroundColor(Color.white)
                                .bold()
                            Text("Cheer on your friends as all of you close your rings.")
                                .foregroundColor(Color.gray)
                        }
                        
                        Spacer().frame(width: 30)
                    }
                    
                    Spacer().frame(height: 200)
                    
                    Button(action: {
                        isPersonalizeViewPresented = true
                    }, label: {
                        Text("Continue")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20))
                            .bold()
                    })
                    .frame(maxWidth: .infinity, maxHeight: 60, alignment: .center)
                    .background(Color.FPBlack)
                    .cornerRadius(15)
                    .padding()
                }
                .padding(.horizontal, 20)
                .sheet(isPresented: $isPersonalizeViewPresented, content: {
                    PersonalizeView()
                })
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
