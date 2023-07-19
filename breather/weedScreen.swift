//
//  weedScreen.swift
//  breather
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct weedScreen: View {
    var body: some View {
        ZStack{
            Image("Sunset1").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).foregroundColor(Color("AccentColor")).ignoresSafeArea()
            VStack{
                Text("Effects on")
            }
            
        }
    }
    
    struct weedScreen_Previews: PreviewProvider {
        static var previews: some View {
            weedScreen()
        }
    }
}
