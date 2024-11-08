//
//  WorldClockView.swift
//  Clock
//
//  Created by Yixuan Wu on 2024-11-08.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            Text("WorldClock")
                .navigationTitle("World Clock")
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button("Edit") {
                            // Does nothing right now
                        }
                    }
                    ToolbarItem(placement: .primaryAction){
                        Button{
                            //does nothing right now
                        } label: {
                            Image(systemName: "plus")
                        }
                    }
                }
        }
    }
}
    
#Preview {
    LandingView()
}
