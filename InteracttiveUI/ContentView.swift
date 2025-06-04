//
//  ContentView.swift
//  InteracttiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("What is your Name?")
                .font(.title)
            
            TextField("type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .border(Color.gray,width:1)
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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
