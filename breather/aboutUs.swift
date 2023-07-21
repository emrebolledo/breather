//
//  aboutUs.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct aboutUs: View {
    var body: some View {
        ZStack{
            Image("Sunset2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill).ignoresSafeArea()
            VStack{
                Text("About the team").foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784)).padding()
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    Text("Emma Rebolledo (emrebolledo17@gmail.com)")
                        .font(.title2)
                    
                    Text("Anissa Santos (anissa.n.santos@gmail.com)").font(.title2)
                Text("Ashely Barrera (ashleyaee83@gmail.com)").font(.title2)
                
                Text("Breathers Goal")
                    .font(.title2)
                    .fontWeight(.bold).foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784)).padding(-1.0)
                Text("       Our goal is to help people stop smoking by giving them reasources that will help stop them, such as group therapy, and teaching them the harmful effects to your body and mind that smoking does. We aim to stop young smokers to quit before they get addited and to help addicted smokers quit. In addition, we encourage people to help people stop smoking.").font(.body).padding()
                
            }
        }
    }
}
struct aboutUs_Previews: PreviewProvider {
    static var previews: some View {
        aboutUs()
    }
}
