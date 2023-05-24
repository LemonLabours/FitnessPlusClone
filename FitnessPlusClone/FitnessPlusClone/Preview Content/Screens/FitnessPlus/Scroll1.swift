//
//  Scroll1.swift
//  FitnessPlusClone
//
//  Created by user on 23/05/2023.
//

import SwiftUI

struct Scroll1: View {
    var body: some View {
       
        VStack(alignment: .leading){
            
            Divider()
            .overlay(.white)
            
            Text("Collections")
                .font(.title2).bold()
                .foregroundColor(Color.white)
            
            Text("curated from the laibrary to help you go for a goal")
                .font(.footnote)
                .foregroundColor(.gray)
            
            ScrollView(.horizontal , showsIndicators: false){
                
                HStack (spacing: 10){
                    
                    Image("fitness2")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 200)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(3.0)
                    
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
                    
                    Spacer()
                }
            }
            
        }.padding(.vertical,20)
    }
}

struct Scroll1_Previews: PreviewProvider {
    static var previews: some View {
        Scroll1()
    }
}
