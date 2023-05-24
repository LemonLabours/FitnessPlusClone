//
//  Scroll.swift
//  FitnessPlusClone
//
//  Created by user on 23/05/2023.
//

import SwiftUI

struct Scroll: View {
    var body: some View {
        
        VStack{
            ScrollView (.horizontal , showsIndicators: false){
                
                HStack(spacing: 9){
                    
                    ForEach(alltrines) { trains in
                        
                        Button{}
                    label:{
                        Image(systemName: trains.image)
                            .resizable()
                            .scaledToFit()
                            .frame(minWidth: 15,maxWidth: 15)
                            .foregroundColor(.white)
                            .padding(2)
                        
                        Text (trains.name)
                            .font(.callout)
                            .bold()
                            .foregroundColor(.white)
                        //.frame(maxWidth: .infinity)
                        
                    }
                    .padding(10)
                    .frame(height: 44)
                    .foregroundColor(.black)
                    .font(.system(size: 20))
                    .background(Color.FPBlack)
                    .cornerRadius(10)
                        
                    }
                }
                .padding(20)
            }
        }
    }
}

struct Scroll_Previews: PreviewProvider {
    static var previews: some View {
        Scroll()
    }
}
