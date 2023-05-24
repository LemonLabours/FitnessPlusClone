
//  This page was Created by Alanoud 
//

import SwiftUI

struct SharingView: View {
    var body: some View {
        ZStack{
            
            Color.black.ignoresSafeArea()
            ZStack{
                VStack{
                    Image("sharing")
                        .resizable()
                        .frame(width: 180.0, height: 240.0)
                    
                    Text("Share Activity")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    Spacer()
                        .frame(height: 10)
                    Text("Invite friends to support, challenge, \nand cheer each other on. Share workouts,\nreceive progress notifications, and\nsend messages - right from the\nFitness app.")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                        .frame(height: 60)
                    Image("hi")
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text("Activity data like workout types and titles, active calories or \nkilojoules, exercise minutes, stand or roll hours, steps, and time \nzone will be securely shared with the people you choose.")
                        .font(.caption)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                    Button(action: {
                    }) {
                        Text("See how your data is managed...")
                            .foregroundColor(.FPLighterGreen)
                    }
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Get Started")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20))
                            .bold()
                    })
                    .frame(maxWidth: .infinity, maxHeight: 60, alignment: .center)
                    .background(Color.FPBlack)
                    .cornerRadius(15)
                    .padding()
                }
                }
            }
        }
      
    }


struct SharingView_Previews: PreviewProvider {
    static var previews: some View {
        SharingView()
    }
}
