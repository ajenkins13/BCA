//
//  ContentView.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/26/21.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationView {
        VStack(alignment: .leading){
            //Spacer()
              //  .frame(height: 1.0)
            
            HStack{
                Spacer()
                Text("Breast Cancer Alliance")
                    .font(.title)
                    .foregroundColor(.purple)
                    .padding(.horizontal)
                Spacer()
                   // .frame(height: 40.0)
               // CircleImage()
                 //   .frame(width: 30, height:20)
            }
        
            Divider()
            ScrollView(.horizontal){
                HStack(spacing: 10) {
                    
                    CircleImage()
                        .padding(.horizontal)
                    
                    NavigationLink(destination: WhyBCA()){
                            Slide1View()
                                .padding(.horizontal)
                             }
                    NavigationLink(destination: JoinUS()){
                        Slide2View()
                            .padding(.horizontal)
                    }
                    NavigationLink(destination: GetInvolved()){
                        Slide3View()
                            .padding(.horizontal)
                        }
                    NavigationLink(destination: BCAResources()){
                        Slide4View()
                            .padding(.horizontal)
                        }
                    NavigationLink(destination: GetOurSocial()){
                        Slide5View()
                            .padding(.horizontal)
                        }
                    NavigationLink(destination: Donate()){
                        Slide6View()
                            .padding(.horizontal)
        }
                } //.padding(.horizontal)
            }//.frame(height: 100)
          //  Divider()
         //   Spacer()
            
            HStack {
                Spacer()
                VStack{
                    Spacer()
                        .frame(height: 17.0)
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
                .frame(height: 100.0)
      
        }
            Spacer()
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
