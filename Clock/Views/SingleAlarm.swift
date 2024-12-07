import SwiftUI

struct SingleAlarm: View {
    let time: String
    let amOrPm: String
    var body: some View {
        HStack {
                Text(time)
                    .font(.system(size: 64.0, weight: .thin, design: .default))
                Text(amOrPm)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                Spacer()
                Toggle("", isOn: Binding.constant(true))
        }
    }
}