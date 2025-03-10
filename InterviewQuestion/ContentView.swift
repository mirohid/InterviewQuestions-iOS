//
//  ContentView.swift
//  InterviewQuestion
//
//  Created by MacMini6 on 10/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Text("large title")
                .font(.largeTitle)
                .foregroundStyle(.white)
        }
        
    }
}

#Preview {
    ContentView()
}
