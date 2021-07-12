//
//  ContentView.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack(alignment: .leading){
            Spacer()
            
            HStack{
                Spacer()
                Text("Breast Cancer Alliance")
                    .font(.title)
                    .foregroundColor(.purple)
                    .padding(.horizontal)
                Spacer()
               // CircleImage()
                 //   .frame(width: 30, height:20)
            }
            Divider()
            ScrollView(.horizontal){
                HStack(spacing: 10) {
                    Slide1View()
                    Slide2View()
                    Slide3View()
                    Slide4View()
                    Slide5View()
                   // ForEach(0..<10) { index in
                    //    CircleView(label: "\(index)")
                  //  }
                } .padding(.horizontal)
            }//.frame(height: 100)
          //  Divider()
         //   Spacer()
            
            HStack {
              /*  VStack{
                    Text("Our Social:")
                     .font(.subheadline)
                    Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {//
                        Text("BCA Website")
                    }
                    Text("Insta: ")
                    Text("Facebook:")
                    Text("Linked-In?")
                }
               */
                Spacer()
                VStack{
                   Text("Sign up for our News Letter: ")
                     .font(.subheadline)
                    Button(action: {
                        PopupMenu()
                    }) {//make a pop up menu to add email to list
                        Text("Click Here")
                    }
                }
                 Spacer()
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

