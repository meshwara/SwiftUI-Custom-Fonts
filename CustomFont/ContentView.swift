//
//  ContentView.swift
//  CustomFont
//
//  Created by D. Prameswara on 26/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text("Dancing Script Font")
                    .font(.custom("DancingScript-Regular", size: 30))
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce quis elit fermentum, pulvinar tellus eu, placerat dolor.")
                    .font(.custom("DancingScript-Regular", size: 17))
                
                Text("Proin ut est lorem. Nam quis justo a sem finibus tempus. Morbi molestie sem rhoncus ex euismod eleifend. Proin placerat sit amet felis non lobortis. Nunc varius augue justo, eu ultrices nisl viverra vitae. Fusce quis accumsan turpis. Praesent id nisi et nisl pretium laoreet. Vivamus auctor convallis mi non sagittis.")
                    .font(.custom("DancingScript-Regular", size: 17))
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
