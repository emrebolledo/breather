//
//  trackerScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct trackerScreen: View {
    
    @AppStorage("streak") var streak = 0
    
    var body: some View {
        
        ZStack {
            
            Image("Sunset3")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                ZStack {
                    Circle()
                        .stroke(.white.opacity(0.1), lineWidth: 20)
                    
                    Circle()
                        .stroke(Color(hue: 0.424, saturation: 0.059, brightness: 0.914, opacity: 0.526), style: StrokeStyle(lineWidth: 20, lineCap: .round, lineJoin: .round))
                    
                    VStack {
                        Text("Streak")
                            .font(.system(size: 50))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        Text(String(streak))
                            .font(.system(size: 70))
                            .foregroundColor(Color.white)
                            .bold()
                    }
                    .foregroundStyle(.black)
                    .fontDesign(.rounded)
                    
                }
                .padding(.horizontal, 90.0)
                .padding(.vertical, 51.0)
                
                Text("Did you smoke today?")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.vertical, 15.0)
                
                Button(action: {
                    streak += 1
                }, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20).foregroundStyle(Color(hue: 0.424, saturation: 0.059, brightness: 0.914, opacity: 0.526)).frame(height: 40)
                        Text("No ").fontWeight(.bold).foregroundColor(Color.white).foregroundStyle(.black)
                    }
                })
                .padding(.horizontal, 80.0)
                
                Button(action: {
                    streak = 0
                }, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20).foregroundStyle(Color(hue: 0.424, saturation: 0.059, brightness: 0.914, opacity: 0.526)).frame(height: 40)
                        Text("Yes").fontWeight(.bold).foregroundColor(Color.white).foregroundStyle(.black)
                    }
                })
                .padding(.horizontal, 80.0)
                
                Text("\"If you're still trying, you have not failed\"")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 80.0)
                    .padding(.vertical, 40.0)
                
                Spacer()
                
                NavigationLink(destination: achieveMents()) {
                    Text("click here to see your achievements").font(.headline)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(2.0)
                    
                }
                
            }
            
            
        }
    }
    
    
    struct trackerScreen_Previews: PreviewProvider {
        static var previews: some View {
            trackerScreen()
        }
    }
    
}
