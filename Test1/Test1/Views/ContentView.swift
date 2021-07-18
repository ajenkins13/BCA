//
//  ContentView.swift
//  Test1
// Figure out hyperlinnk! see if you can scroll through the events page on the hyperlink
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
               
            }
            Divider()
            ScrollView(.horizontal){
                HStack(spacing: 10) {
                    CircleImage()//The home page, the image and then 3 lines of text and the other logos
                        .padding(.horizontal)
                    Slide1View()
                        .padding(.leading)
                    Slide2View()
                        .padding(.leading)
                    Slide3View()
                        .padding(.leading)
                    Slide4View()
                        .padding(.leading)
                    Slide5View()
                        .padding(.leading)
                    //add a donate slide
                 
                } .padding(.horizontal)
            }//.frame(height: 100)
          //  Divider()
         //   Spacer()
            
            HStack {
              /*  
               */
                Spacer()
                VStack{
                   Text("The Website: ")
                     .font(.subheadline)
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                       // PopupMenu()
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

