//
//  homeScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct homeScreen: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Image("Wallpaper")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                NavigationLink(destination: mainScreen()) {
                    Text("Begin")
                        .font(.largeTitle)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding(12.0)
                }.background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)
                Text(".")
                    .fontWeight(.ultraLight)
                Text(".")
                    .fontWeight(.ultraLight)
                VStack{
                    Text("Every time you try to quit smoking, you are getting closer to staying smoke-free.")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(17.0)
                }
            }
            .padding(1.0)
            
            }
        }
       
        
    }
}

struct homeScreen_Previews: PreviewProvider {
    static var previews: some View {
        homeScreen()
    }
}
