//
//  dictScreen.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct dictScreen: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Dictonary")
                .padding()
            Text("Instructing: Information telling how something should be done, opreated,or assembled.")
            Text("Teen: Someone the age of 13-19.")
            Text("Antismoking: opposed to or promoting the discontinuance of the smoking of tobacco.")
            Text("Smoking Cessation: Another word for to say quit smoking.")
        
        }
    }
}

struct dictScreen_Previews: PreviewProvider {
    static var previews: some View {
        dictScreen()
    }
}
