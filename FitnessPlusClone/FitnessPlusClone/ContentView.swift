import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Int = 0
    init() {
        let customColor = UIColor(red: 0.46, green: 0.46, blue: 0.46, alpha: 1.0)
        
        UITabBar.appearance().unselectedItemTintColor = customColor
    }
    var body: some View {
        ZStack {
          
            TabView {
                SummaryView()
                    .tabItem {
                        Image(systemName: "circle.circle.fill")
                    .renderingMode(.template)
                        .font(.system(size: 24))
                        Text("Summary")
                        .font(.system(size: 16))
                    }
                FitnessPlusView()
                    .tabItem {
                        Image(systemName: "figure.run.circle.fill")
                            .renderingMode(.template)
                            .font(.system(size: 24))
                        Text("Fitness+")
                            .font(.system(size: 16))
                    }
                SharingView()
                    .tabItem {
                        Image("smallSharing")
                            .renderingMode(.template)
                            .font(.system(size: 24))
                        Text("Sharing")
                            .font(.system(size: 16))
                    }
            }
            .accentColor(.FPGreen)
            
          
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
