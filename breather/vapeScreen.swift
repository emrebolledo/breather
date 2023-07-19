//
//  vapeScreen.swift
//  breather
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct vapeScreen: View {
    var body: some View {
        ZStack {
            Image("Sunset2").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).foregroundColor(Color("AccentColor")).ignoresSafeArea()    }
    }
    
    struct vapeScreen_Previews: PreviewProvider {
        static var previews: some View {
            vapeScreen()
        }
    }
}
