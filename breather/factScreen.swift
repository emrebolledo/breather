//
//  factScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct factScreen: View {
    var body: some View {
        VStack(spacing:320) {
            Text("Health Affects From Smoking")
                .font(.title2)
                .fontWeight(.bold)
            Image("logo")
             ----------------------
                ZStack {
                  Color(.systemGray)
                    .ignoresSafeArea()
                  VStack(alignment: .leading, spacing: 20.0) {
                    Image("___")
                     
                    HStack {
                      Text("yer")
                }
                    Text("..")
                      .font(.body)
                      .multilineTextAlignment(.leading)
                      .padding()
                  }.padding().background(Rectangle() .foregroundColor(.white)).cornerRadius(15).shadow(radius: 15) .padding()
                }    }
            }
        }

    

struct factScreen_Previews: PreviewProvider {
    static var previews: some View {
        factScreen()
    }
}
