//
//  SummaryView.swift
//  FitnessPlusClone
//
//  Created by Lama AL Yousef on 23/05/2023.
//

import SwiftUI

struct SummaryView: View {
    var body: some View {
        ZStack{
            
            Color.black.ignoresSafeArea()
            VStack{
                Text("Hello, Summary!")
                    .foregroundColor(Color.white)
            }
        
        }
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView()
    }
}
