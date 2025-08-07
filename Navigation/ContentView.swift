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
            Text("This is the root view 🌳🫀")
            
            NavigationLink(destination: Text("You've arived to the second view!")) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
            
            
            
        } //end of Navigation stack
        
        
    }
    
}

#Preview{
    ContentView()
}
