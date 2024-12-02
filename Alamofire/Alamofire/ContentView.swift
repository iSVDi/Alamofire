//
//  ContentView.swift
//  Alamofire
//
//  Created by Daniil on 02.12.2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ContentViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onAppear {
            viewModel.onAppearHandler()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
