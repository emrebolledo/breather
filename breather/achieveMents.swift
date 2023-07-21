//
//  achieveMents.swift
//  breather
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct achieveMents: View {
    var body: some View {
        ZStack{
            Image("Sunset8")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill).ignoresSafeArea()
            VStack (spacing: 10){
                Group{
                    Text("Your achievements").foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784))
                        .font(.title)
                        .fontWeight(.black)
                    
                    Text("Day 1: the risk of heart attack begins to decrease").multilineTextAlignment(.leading)
                    
                    Text("Day 2: heightened sense of smell and more vivid tastes as these nerves heal").multilineTextAlignment(.leading)
                    
                    Text("Day 3: nicotine levels in a person’s body are depleted").multilineTextAlignment(.leading)
                }
                Group{
                    Text("After 1 month: you’re lunches begin to improve").multilineTextAlignment(.leading)
                    
                    Text("After 3 months:  circulation continues to improve").multilineTextAlignment(.leading)
                    
                    Text("After 9 months: lungs have significantly healed").multilineTextAlignment(.leading)
                    
                    Text("After 1 year: a person's risk for coronary heart disease decreases by half").multilineTextAlignment(.leading)
                }
                Text("After 5 years: the body has healed itself enough for the arteries and blood vessels begin to widen again").multilineTextAlignment(.leading)
                
                Text("After 10 years: your chance of developing lung cancer and drying are cut in half").multilineTextAlignment(.leading)
               
                Text("After you quit: CONGRATULATIONS!! We are so proud of you :D").multilineTextAlignment(.leading)
                
            }.padding()
           
           
            }
        }
        
    }
    
    
    struct achieveMents_Previews: PreviewProvider {
        static var previews: some View {
            achieveMents()
        }
    }

