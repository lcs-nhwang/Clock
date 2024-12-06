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
            Text("World Clock")
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
