//
//  ThirdView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        VStack {
            Text("All About Babies!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 1.0, saturation: 0.863, brightness: 0.849, opacity: 0.762))
                .lineLimit(nil)
                .padding(3.0)
            Image("baby")
                .resizable(capInsets: EdgeInsets(top: 1.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: .fit)
                .padding(1.0)
            Image("baby2")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 1.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.leading)
            
        }
    }
}
#Preview {
    ThirdView()
}
