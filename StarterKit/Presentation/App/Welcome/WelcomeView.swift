//
//  WelcomeView.swift
//  StarterKit
//
//  Created by Masood Zafar on 10.12.2022.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Clean Architecture StarterKit")
                .bold()
                .italic()
                .underline()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
