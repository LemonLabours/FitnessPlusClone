import SwiftUI

import YouTubePlayerKit

struct Scroll2: View {
    var body: some View {
        
        VStack(alignment: .leading){
            Divider()
            .overlay(.white)
            
            Text("For Your Body and Mind")
                .font(.title2)
                .bold()
                .foregroundColor(Color.white)
            Text("Yoga amd Medication curated for Mental Kealth Month")
                .font(.footnote)
                .foregroundColor(.gray)
            
            ScrollView(.horizontal , showsIndicators: false){
                
                HStack (spacing: 10){
                    
//                    YouTubePlayerView( "https://www.youtube.com/watch?v=PHzomcRkrhM")
//
                    //                    .resizable()
                    //                    . scaledToFit()
                    //                    .frame(height: 200)
                    //                    . scaledToFit()
                    //                    .aspectRatio(contentMode: .fit)
                    //                    .cornerRadius(3.0)
                    
                    Image("fitness3")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 200)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    Image("fitness4")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 200)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    Image("fitness5")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 200)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    Image("fitness6")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 200)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    Image("fitness7")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 200)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                }
            }
        }
    }
}

struct Scroll2_Previews: PreviewProvider {
    static var previews: some View {
        Scroll2()
    }
}
