//
//  ContentView.swift
//  MinimalAnimationApp
//
//  Created by Kimberly Townsend on 9/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Home()
    }
        .frame(maxWidth: .infinity)
        .background{
            ZStack{
                VStack{
                    Circle()
                        .fill(Color("Orange"))
                        .scaleEffect(0.6)
                        .offset(y: 20)
                        .blur(radius: 80)
                    
                    Circle()
                        .fill(Color("Blue"))
                        .scaleEffect(0.6, anchor: .leading)
                        .offset(y: 20)
                        .blur(radius: 75)
                }
                Rectangle()
                    .fill(.ultraThinMaterial)
            }
            .ignoresSafeArea()
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
