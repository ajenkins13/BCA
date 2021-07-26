//
//  ContentView.swift
//  Test1
// Figure out hyperlinnk! see if you can scroll through the events page on the hyperlink
//  Created by Alexandra Jenkins on 7/1/21.
// main doc/hub doc
import EventKitUI
import EventKit
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        VStack(alignment: .leading){
           // Spacer()
            
            HStack{
                Spacer()
                Text("Breast Cancer Alliance")
                    .font(.title)
                    .foregroundColor(Color(UIColor(red: 135/255, green: 0, blue: 114/225, alpha: 1)))
              
                    .padding(.horizontal)
                Spacer()
               
            }
            Divider()
            ScrollView(.horizontal){
                HStack(spacing: 10) {
                    CircleImage()//The home page, the image and then 3 lines of text and the other logos
                        .padding()
                    NavigationLink(destination: WhyBCA()){
                        Slide1View()
                            .padding(.leading)
                    }
                    NavigationLink(destination: JoinUS()){
                        Slide2View()
                            .padding(.leading)
                    }
                    NavigationLink(destination: GetInvolved()){
                        Slide3View()
                            .padding(.leading)
                    }
                    NavigationLink(destination: BCAResources()){
                        Slide4View()
                            .padding(.leading)
                    }
                    NavigationLink(destination: GetOurSocial()){
                        Slide5View()
                            .padding(.leading)
                    }
                    NavigationLink(destination: Donate()){
                        Slide6View()
                            .padding(.leading)
                    }
                    //add a donate slide
                 
                } .padding(.horizontal)
            }//.frame(height: 100)
            Divider()
         //   Spacer()
            
            HStack {
              /*  
               */
                Spacer()
              
                VStack{
                   //Text("Breast Cancer Alliance Website: ")
                 //    .font(.subheadline)
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
            Spacer()
        
                .padding()
                .frame(height: 80.0)
      
        }
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

