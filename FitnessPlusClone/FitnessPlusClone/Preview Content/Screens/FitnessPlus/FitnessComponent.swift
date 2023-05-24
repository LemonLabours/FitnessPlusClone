//
//  FitnessComponent.swift
//  FitnessPlusClone
//
//  Created by user on 23/05/2023.
//

import SwiftUI
   
        struct Training :Identifiable {
            var id = UUID()
            var image : String
            var name :String
        }

        var train1 = Training(image: "leaf", name: "MEDITATION")
        var train2 = Training(image: "figure.run", name: "STRENTH")
        var train3 = Training(image: "figure.highintensity.intervaltraining", name: "HIT")
        var train4 = Training(image: "figure.yoga", name: "YOGA")
        var train5 = Training(image: "figure.core.training", name: "CORE")
        var train6 = Training(image: "figure.dance", name: "DANCE")

        var alltrines = [train1, train2, train3, train4, train5, train6]

struct FitnessComponent: View {
    var body: some View {
        
    Text("jj")
        
    }
}

struct FitnessComponent_Previews: PreviewProvider {
    static var previews: some View {
        FitnessComponent()
    }
}

