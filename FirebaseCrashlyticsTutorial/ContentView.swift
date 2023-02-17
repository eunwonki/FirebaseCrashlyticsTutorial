//
//  ContentView.swift
//  FirebaseCrashlyticsTutorial
//
//  Created by Liam Eun on 2023/02/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action:  {
                fatalError("Crash was triggered")
            }) {
                Text("Report Crash")
            }
            .buttonStyle(.bordered)
            .foregroundColor(Color.red)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
