//
//  ContentView.swift
//  breather
//
//  Created by Scholar on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
            Text("loading screen..")
                .font(.largeTitle)
              .fontWeight(.semibold)
            
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
