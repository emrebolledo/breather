//
//  resourceScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct resourceScreen: View {
    var body: some View {
        ZStack{
            Image("Sunset1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill) .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 6.0){
                Text("Resources")
                    .font(.title)
                    .padding()
                Text("ADAA.org")
                Text("DignityHealth.org")
                Text("SmokersHelpLine.ca")
                Text("Quit.com")
                Text("SmokeFree.gov")
                Text("BetterHealth.vic.gov.au")
                
                Text("Contact Help at 1-800-QUIT-NOW")
                    .padding()
                
                Text("About Breather:")
                Text("We want to help young teens to quit smoking and have a better life. This App whille help you throught your journey of quiting smoking. ")
                    .multilineTextAlignment(.center)
                    .padding()
            }
        }
    }
}
struct resourceScreen_Previews: PreviewProvider {
    static var previews: some View {
        resourceScreen()
    }
}
