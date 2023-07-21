//
//  factScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct factScreen: View {
    var body: some View {
        
        ZStack {
            Image("Sunset2").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).ignoresSafeArea()
            
            VStack(spacing:420) {
                Text("Health Affects From Smoking").foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784))
                    .font(.title)
                    .fontWeight(.bold).padding()
                Text("`")
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.white)
        
                }
            VStack(spacing: 25) {
            NavigationLink(destination: vapeScreen()) {
                Text("Vaping/E-Cigarettes")
                    .foregroundColor(Color.black).font(.title).padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)

                }
            NavigationLink(destination: weedScreen()) {
                Text("Marijuana")           .foregroundColor(Color.black)            .font(.title).padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)


                }
            NavigationLink(destination: healthScreen()) {
                Text("Teen Mental Health")   .foregroundColor(Color.black).font(.title).padding().foregroundColor(Color.white).font(.title2).background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.319))).cornerRadius(30)

                }
                
               

                }
                }
                
                
                
            }

            }
            
          
            
    
    
    struct factScreen_Previews: PreviewProvider {
        static var previews: some View {
            factScreen()
        }
    }

