//
//  SharingView.swift
//  FitnessPlusClone
//
//  Created by Lama AL Yousef on 23/05/2023.
//

import SwiftUI

struct SharingView: View {
    var body: some View {
        ZStack{
            
            Color.black.ignoresSafeArea()
            VStack{
                Text("Hello, Sharing!")
                    .foregroundColor(Color.white)
            }
        
        }
      
    }
}

struct SharingView_Previews: PreviewProvider {
    static var previews: some View {
        SharingView()
    }
}
