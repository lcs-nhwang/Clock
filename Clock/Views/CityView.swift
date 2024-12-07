//
//  CityView.swift
//  Clock
//
//  Created by Nicholas Hwang on 6/12/2024.
//


import SwiftUI

struct CityView: View {
    
    let timeZoneOffSet: String
    let city: String
    let time: String
    let amOrPm: String
    
    var body: some View {
        HStack {
            VStack {
                Text("Today, \(timeZoneOffSet)HRS")
                Text(city)
                    .font(
                        .system(.largeTitle,
                                design: .default,
                                weight: .thin))
            }
            Spacer()
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
        }
    }
}
