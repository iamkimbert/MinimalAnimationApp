//
//  FitnessStepsGraphView.swift
//  MinimalAnimationApp
//
//  Created by Kimberly Townsend on 9/17/22.
//

import SwiftUI

struct FitnessStepsGraphView: View {
    var body: some View{
        VStack(spacing: 15) {
        Text("Progress")
            .fontWeight(.semibold)
            .frame(maxWidth: .infinity,alignment: .leading)
            
            // Bar Graph
            // See my analytics App UI Video for bar graph implementation
            // Link in Description
            
            
            
    }
    .padding(.horizontal, 20)
    .padding(.vertical, 15)
    .background{
        RoundedRectangle(cornerRadius: 25, style: .continuous)
            .fill(.ultraThinMaterial)
        }
    }
}
struct FitnessStepsGraphView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
