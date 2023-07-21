//
//  mainScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct mainScreen: View {
    var body: some View {
        NavigationStack {
        ZStack{
            Image("Sunset1")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing:30) {
                Text("Smoke Free:").foregroundColor(Color.white).font(.title).fontWeight(.bold)
                    
                    NavigationLink(destination: trackerScreen()) {
                        Text("Tracker").padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)
                    }
                    
                    NavigationLink(destination: factScreen()) {
                        Text("Facts").padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)
                    }
                    
                    NavigationLink(destination: resourceScreen()) {
                        Text("Resources").padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)
                    }
                    
                    NavigationLink(destination: aboutUs()) {
                        Text("About the team").padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)
                    }
                    
                    NavigationLink(destination: dictScreen()) {
                        Text("Dictonary").padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)
                    }
                    Text("\"Let the light in, not the darkness\"")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
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
