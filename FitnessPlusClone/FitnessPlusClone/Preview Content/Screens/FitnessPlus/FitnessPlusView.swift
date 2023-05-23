//
//  FitnessPlusView.swift
//  FitnessPlusClone
//
//  Created by Lama AL Yousef on 23/05/2023.
//

import SwiftUI

struct FitnessPlusView: View {
    var body: some View {
        ZStack{
            
            Color.black.ignoresSafeArea()
            VStack{
                Text("Hello, FitnessPlus!")
                    .foregroundColor(Color.white)
            }
        
        }
    }
}

struct FitnessPlusView_Previews: PreviewProvider {
    static var previews: some View {
        FitnessPlusView()
    }
}
