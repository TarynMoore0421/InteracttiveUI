//
//  ContentView.swift
//  InteracttiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
   @State private var name = ""
   @State private var textTitle = "What is your name"
    var body: some View {
        VStack{
            Text(textTitle)
                .font(.title)
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .border(Color.gray,width:1)
            Button("Submit name") {
                textTitle = "Welcome \(name)!🍉"
            }
            
            // end button
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            //end Vstack
            
        }
        .padding()
        // end body
    }
}
//end struct
#Preview {
    ContentView()
}
