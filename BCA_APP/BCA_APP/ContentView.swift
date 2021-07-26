//
//  ContentView.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/26/21.
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
                    CircleImage()
                        .padding(.horizontal)
                    Slide1View()
                        .padding(.horizontal)
                     
                    Slide2View()
                        .padding(.horizontal)
                    Slide3View()
                        .padding(.horizontal)
                    Slide4View()
                        .padding(.horizontal)
                    Slide5View()
                        .padding(.horizontal)
                    Slide6View()
                        .padding(.horizontal)
                } //.padding(.horizontal)
            }//.frame(height: 100)
          //  Divider()
         //   Spacer()
            
            HStack {
                Spacer()
                VStack{
                Link("breastcanceralliance.org", destination: URL(string: "https://breastcanceralliance.org")!)
                                       .padding(.bottom)
                                   Spacer()
                                       .frame(height: 21.0)
                                   
                                   NavigationLink(destination: Donate()){
                                       ZStack{
                                           Rectangle()
                                               .foregroundColor(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                                           
                                       Text("Donate")
                                           .foregroundColor(Color.white)
                                           .padding(.vertical)
                                       }
                                       .frame(width: 200.0, height: 5.0)
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
