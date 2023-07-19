//
//  mainScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct mainScreen: View {
    var body: some View {
        ZStack{
            Image("Sunset1")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing:55) {
                Text("Smoke Free:").foregroundColor(Color.white).font(.title).fontWeight(.bold)
              
                NavigationLink(destination: trackerScreen()) {
                    Text("Tracker").foregroundColor(Color.white).font(.title2)
                }
                
                NavigationLink(destination: factScreen()) {
                    Text("Facts").foregroundColor(Color.white).font(.title2)
                }
                
                NavigationLink(destination: resourceScreen()) {
                    Text("Resources").foregroundColor(Color.white).font(.title2)
                }
                
                NavigationLink(destination: aboutUs()) {
                    Text("About the team").foregroundColor(Color.white).font(.title2)
                }
                
                NavigationLink(destination: dictScreen()) {
                    Text("Dictonary").foregroundColor(Color.white).font(.title2)
                }
                
            }
            
        }
    }
    
    struct mainScreen_Previews: PreviewProvider {
        static var previews: some View {
            mainScreen()
        }
    }
    
}
