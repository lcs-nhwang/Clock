//
//  WorldClockView.swift
//  Clock
//
//  Created by Nicholas Hwang on 6/12/2024.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack {
                CityView(timeZoneOffSet: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
                CityView(timeZoneOffSet: "-3", city: "Vancouver", time: "3:25", amOrPm: "AM")
                CityView(timeZoneOffSet: "+13", city: "Hong Kong", time: "19:35", amOrPm: "PM")
                CityView(timeZoneOffSet: "+14", city: "Japan", time: "20:35", amOrPm: "PM")
            }
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                        
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



