//
//  TabBar.swift
//  DesignCodeIOS15
//
//  Created by Maxim on 24.10.2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            ContentView()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                HStack {
                    Spacer()
                    VStack {
                        Image(systemName: "house")
                            .symbolVariant(.fill)
                            .font(.body.bold())
                        Text("Learn Now!")
                            .font(.caption2)
                    }
                    Spacer()
                    VStack {
                        Image(systemName: "magnifyingglass")
                            .symbolVariant(.fill)
                            .font(.body.bold())
                        Text("Explore")
                            .font(.caption2)
                    }
                    Spacer()
                }
                .padding(.top, 14)
                .frame(height: 88, alignment: .top)
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 34, style: .continuous))
            }
        }
    }

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
