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
            VStack {
                oneLocation(hourDifference: "Today, +0HRS", location: "Ottawa", Time: "6:35AM")
                oneLocation(hourDifference: "Today, -3HRS", location: "Vancouver", Time: "3:35AM")
                oneLocation(hourDifference: "Today, +6HRS", location: "Hamburg", Time: "12:35PM")
                oneLocation(hourDifference: "Today, +16HRS", location: "Sydney", Time: "10:35AM")
                oneLocation(hourDifference: "Today, +9HRS", location: "Dubai", Time: "3:35PM")
                oneLocation(hourDifference: "Today, -1HRS", location: "Mexico City", Time: "5:35AM")
            }
              
            
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

struct oneLocation : View {
    let hourDifference: String
    let location: String
    let Time: String
    var body: some View {
        HStack{
            Spacer()
            VStack{
                Text(hourDifference)
                Text(location)
            }
            Text(Time)
                .padding(20)
            
            Spacer()
        }
    }
}
