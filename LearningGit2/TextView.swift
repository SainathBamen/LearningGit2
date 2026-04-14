//
//  TextView.swift
//  LearningGit2
//
//  Created by Sainath bamen on 13/04/26.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("MyTextViews")
            .font(.largeTitle)
        
        Image(systemName: "x.mark.fill")
            .scaledToFit()
    }
}

#Preview {
    TextView()
}
