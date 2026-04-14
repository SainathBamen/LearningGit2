//
//  TextView.swift
//  LearningGit2
//
//  Created by Sainath bamen on 13/04/26.
//

import SwiftUI

struct TextView: View {
    @State var count = 0
    var body: some View {
        Text("MyTextViews")
            .font(.largeTitle)
        
        Image(systemName: "x.mark.fill")
            .scaledToFit()
        Button("Increase Count.") {
            count += 1
            
        }
        
        Circle()
            .frame(width: 100, height: 100)
    }
}

#Preview {
    TextView()
}
