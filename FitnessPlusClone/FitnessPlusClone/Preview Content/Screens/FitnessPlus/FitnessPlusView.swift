//Created By Mariam

import SwiftUI

struct FitnessPlusView: View {
    var body: some View {
        
//1....
        ZStack{
                Color.black
                .ignoresSafeArea()
            
//2....
            ScrollView(.vertical){
            
                
//3.....
                ZStack(alignment: .top){

//3.1....
                    ZStack(alignment: .top){
                        Image("fitness1")
                             .resizable()
                            .scaledToFit()
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 500,alignment: .top)
                            .frame(maxWidth: .infinity)
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .background(LinearGradient(gradient: Gradient(colors: [.clear, .black]), startPoint:.top, endPoint: .bottom))
                           .frame(height: 230,alignment: .top)
                    }

//3.2.....
                    VStack{
                        //6.....
                        
                        
                        HStack{
                            Image(systemName: "apple.logo")
                                .font(.body)
                                .foregroundColor(Color.white)
                            Text("Fitness+")
                                .font(.body)
                                .bold()
                                .foregroundColor(Color.white)
                        }
                        
                        
                        Group {
                            Text("Try 1 Month Free")
                                .font(.largeTitle)
                                .bold()
                                .foregroundColor(Color.white)
                            
                            Text("Train your body and mind with workouts and meditation designed for all levels.")
                                .font(.body)
                                .bold()
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(10)
                            
                            Button {
                            }
                        label: {
                            Text("Try It Free")
                                .frame(width: 320, height: 50)
                                .foregroundColor(.black)
                                .font(.system(size: 20))
                                .background(Color.FPGreen)
                                .cornerRadius(10)
                        }
                            Text("1 month free, then SAR 36.99/month")
                                .font(.footnote)
                                .foregroundColor(.gray)
                                .padding(5)
                            
                            Text("or Try Annual Plan and Save")
                                .font(.body)
                                .bold()
                                .foregroundColor(.FPGreen)
                                .padding(5)
                            
                        }
                        
                        Group {
                            
                            Scroll()
    
                            Scroll1()
                            
                           Scroll2()
                            Divider()
                            
                            Scroll3()
                            Divider()
                            
                            Scroll4()
                            
                        }//groub
                        
                    }//vstack
                    .padding(.top,200)
                    .padding(10)
                    
                }//zstack big
                
            }//Scrollview
        }//ZSack for background
        
    }//body
}//view

struct FitnessPlusView_Previews: PreviewProvider {
    static var previews: some View {
        FitnessPlusView()
    }
}

