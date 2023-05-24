//
//  Scroll3.swift
//  FitnessPlusClone
//
//  Created by user on 23/05/2023.
//

import SwiftUI

struct Scroll3: View {
    var body: some View {
        
        VStack{
            Divider()
            .overlay(.white)
            
            Text("Popular")
                .font(.title2)
                .bold()
                .foregroundColor(Color.white)
            Text("Core")
                .font(.footnote)
                .foregroundColor(.gray)
            
            ScrollView(.horizontal , showsIndicators: false){
                
                HStack (spacing: 10){
                    
                    Image("fitness8")
                        .resizable()
                        . scaledToFit()
                        .frame(width: 350)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    Image("fitness9")
                        .resizable()
                        . scaledToFit()
                        .frame(width: 350)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    Image("fitness8")
                        .resizable()
                        . scaledToFit()
                        .frame(width: 350)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
                    
                }
            }
        }
    }
}

struct Scroll3_Previews: PreviewProvider {
    static var previews: some View {
        Scroll3()
    }
}
