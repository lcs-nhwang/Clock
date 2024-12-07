//
//  SingleAlarm.swift
//  Clock
//
//  Created by Nicholas Hwang on 7/12/2024.
//


import SwiftUI

struct SingleAlarm: View {
    let time: String
    let amOrPm: String
    var body: some View {
        VStack {
            HStack {
                Text(time)
                    .font(.system(size: 64.0, weight: .thin, design: .default))
                Text(amOrPm)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                Spacer()
                Toggle("", isOn: Binding.constant(true))
            }
            HStack {
                Text("Alarm")
                    .font(.system(size: 20.0, weight: .thin, design: .default))
                Spacer()
            }
        }
    }
}
