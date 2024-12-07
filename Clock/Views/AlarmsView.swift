//
//  AlarmsView.swift
//  Clock
//
//  Created by Nicholas Hwang on 6/12/2024.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    Image(systemName: "bed.double")
                    Text("Sleep | Wake Up")
                        .font(.system(size: 24))
                    Spacer()
                    
                }
                Spacer()
                HStack {
                    Text("No Alarm")
                        .font(.system(size: 24, weight: .thin, design: .default))
                    Spacer()
                    Button {
                        
                    } label: {
                        Text("SET UP")
                            .padding(EdgeInsets(top: 12, leading: 20, bottom: 12    , trailing: 20))
                            .foregroundStyle(.orange)
                            .background(Color.clear, in: Capsule())
                        
                    }
                   
                    
                    
                }
                Spacer()
                HStack {
                    Text("Other")
                        .font(.system(size: 30))
                    Spacer()
                }
            }

            VStack {
                SingleAlarm(time: "7:30", amOrPm: "AM")
                SingleAlarm(time: "8:15", amOrPm: "AM")
                SingleAlarm(time: "9:00", amOrPm: "AM")
                SingleAlarm(time: "9:15", amOrPm: "AM")
            }
                
                .navigationTitle("Alarms")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
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


