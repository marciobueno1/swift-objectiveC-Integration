//
//  ContentView.swift
//  LegacyExample01
//
//  Created by Marcio Bueno on 27/11/24.
//

import SwiftUI

struct ContentView: View {
    @State private var manager = Manager()
    @State private var showAlert01 = false
    @State private var showAlert02 = false
    @State private var showAlert03 = false
    @State private var showAlert04 = false

    var body: some View {
        VStack {
            Button("Task 01") {
                showAlert01 = true
            }
            .alert(isPresented: $showAlert01) {
                Alert(
                    title: Text("Task 01"),
                    message: Text(manager.performTask01()),
                    dismissButton: .default(Text("OK"))
                )
            }
            
            Button("Task 02") {
                showAlert02 = true
            }
            .alert(isPresented: $showAlert02) {
                Alert(
                    title: Text("Task 02"),
                    message: Text(manager.performTask02()),
                    dismissButton: .default(Text("OK"))
                )
            }
            
            Button("Task 03") {
                showAlert03 = true
            }
            .alert(isPresented: $showAlert03) {
                Alert(
                    title: Text("Task 03"),
                    message: Text(manager.performTask03()),
                    dismissButton: .default(Text("OK"))
                )
            }

            Button("Task 04") {
                showAlert04 = true
            }
            .alert(isPresented: $showAlert04) {
                Alert(
                    title: Text("Task 03"),
                    message: Text(manager.performTask04()),
                    dismissButton: .default(Text("OK"))
                )
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
