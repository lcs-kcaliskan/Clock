//
//  ContentView.swift
//  Clock
//
//  Created by Yixuan Wu on 2024-11-08.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "battery.100percent")
            Image(systemName: "clock.badge.fill")

            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    LandingView()
}
