//
//  dictScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct dictScreen: View {
    var body: some View {
        ZStack{
            Image("Sunset2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill).ignoresSafeArea()

            VStack(spacing: 10){
                Text("Dictonary")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784))
                    .padding()
                Text("Teen: Someone the age of 13-19.").padding()
                Text("Antismoking: opposed to or promoting the discontinuance of the smoking of tobacco.").padding()
                Text("Smoking Cessation: Another word for to say quit smoking.").padding()
                Text("Dr. Nora D. Volkow- THE director of the National Institute on Drug Abuse NIDA is the world's largest funder of scientific research on the health aspects of drug use and addiction.").padding()
                Text("Nicotine- An addictive, poisonous chemical found in tobacco. It can also be made in the laboratory. When it enters the body, nicotine causes an increased heart rate and use of oxygen by the heart, and a sense of well-being and relaxation.").padding()
                
            }
        }
    }
    
    struct dictScreen_Previews: PreviewProvider {
        static var previews: some View {
            dictScreen()
        }
    }
}
