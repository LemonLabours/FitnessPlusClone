//
//  Scroll4.swift
//  FitnessPlusClone
//
//  Created by user on 23/05/2023.
//

import SwiftUI

struct brand : Identifiable {
        var id = UUID()
        var name : String
        var image : String
    }
    
var brand1 = brand(name: "Jone Lewis", image: "fitness10")
var brand2 = brand(name: "Ben Allen", image: "fitness11")
var brand3 = brand(name: "Emily Fayette", image: "fitness12")
var brand4 = brand(name: "Scott Carvin", image: "fitness13")
var brand5 = brand(name: "josh Crosby", image: "fitness14")

var allbrands = [brand1, brand2, brand3, brand4, brand5]

struct Scroll4: View {
    var body: some View {
        VStack{
            Divider()
            .overlay(.white)
            Text("Fitness+ Trainers")
                .font(.title2)
                .bold()
                .foregroundColor(Color.white)
            
            ScrollView (.horizontal , showsIndicators: false){
                
                HStack(spacing: 20){
                    ForEach(allbrands) { brands in
                        VStack{
                            Image(brands.image)
                                .resizable()
                                //.scaledToFit()
                                .scaledToFill()
                                .frame(minHeight: 80,maxHeight: 80)
                                .clipShape(Circle())
                                .padding(9)
                            
                            
                            Text (brands.name)
                                .font(.body)
                                .foregroundColor(.gray)
                                .frame(maxWidth: .infinity)
                        }
                        .frame(width: 110)
                        
                    }
                }
            }.padding(10)
        }
    }
}

struct Scroll4_Previews: PreviewProvider {
    static var previews: some View {
        Scroll4()
    }
}
