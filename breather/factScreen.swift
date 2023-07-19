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
            Image("Sunset2").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).foregroundColor(Color("AccentColor")).ignoresSafeArea()
            
            VStack(spacing:480) {
                Text("Health Affects From Smoking")
                    .font(.title2)
                    .fontWeight(.bold)
                Text("`")
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.white)
        
                }
            VStack(spacing: 25) {
            NavigationLink(destination: vapeScreen()) {
                Text("Vaping")
                    .foregroundColor(Color.black)    .font(.title)

                }
            NavigationLink(destination: weedScreen()) {
                Text("Weed")           .foregroundColor(Color.black)            .font(.title)


                }
            NavigationLink(destination: healthScreen()) {
                Text("Teen Mental Health")   .foregroundColor(Color.black).font(.title)

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

