//
//  ContentView.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack(alignment: .leading){
            Spacer()
            
            HStack{
                Spacer()
                Text("BCA")
                    .font(.title)
                    .foregroundColor(.blue)
                    .padding(.horizontal)
                Spacer()
            }
            Divider()
            ScrollView(.horizontal){
                HStack(spacing: 10) {
                    Slide2View(label: "hello")
                    ForEach(0..<10) { index in
                        CircleView(label: "\(index)")
                    }
                } .padding(.horizontal)
            }//.frame(height: 100)
          //  Divider()
         //   Spacer()
            
            HStack {
                VStack{
                    Text("Our Social:")
                      .font(.subheadline)
                    Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {//
                        Text("BCA Website")
                    }
                    Text("Insta: ")
                    Text("Facebook:")
                    Text("Linked-In?")
                }
                Spacer()
                VStack{
                   Text("Sign up for our News Letter: ")
                     .font(.subheadline)
                    Button(action: {}) {//make a pop up menu to add email to list
                        Text("Click Here")
                    }
                }
                    
            }
           // Spacer()
        
        .padding()
      
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
