//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳🫀")
                
                NavigationLink(destination: SecondView()) {
                    Text("Click Me!")
                    
                    
                    }
                    NavigationLink(destination: Text("Next Page!") ) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }
                
                
            }//end of VStack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        } //end of Navigation stack
        
        
    }
    
}

#Preview{
    ContentView()
}
