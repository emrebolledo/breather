//
//  SwiftUIView.swift
//  breather
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        
        NavigationStack {
            VStack(spacing: 4.0) {
                Text("This is the root view")
                
                NavigationLink(destination: Text("You have arrived at your second view") ){
                    Text("Click here")
                } .toolbar {
                    ToolbarItemGroup(placement: .status) {
                        NavigationLink(destination:nextPage()) {
                            Text("Click here")
                        }
                    }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            }
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
