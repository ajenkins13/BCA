//
//  Slide2View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
// RGB:87,0,103 --> with 5
//RGB: 71, 0, 103 --> with 6

import SwiftUI

struct Slide2View: View {
   // @State var label: String
    
    var body: some View {
        ZStack {
            NavigationLink(destination: JoinUS()) {
                RoundedRectangle(cornerRadius: 60)
                    .fill(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
                    .frame(width: 340, height:600)
            }
            VStack{
                Image("GroupOfGals")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 210)
                Spacer()
                    .frame(height: 15.0)
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Text("JOIN US")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                VStack{
                    Spacer()
                        .frame(height: 25.0)
                Text("Calendar of Events")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                   
               
                Text("Sponsor")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                 
               
                }
                Spacer()
                    .frame(height: 45.0)
            }
           
        }
    }
}

struct Slide2View_Previews: PreviewProvider {
    static var previews: some View {
        Slide2View()
    }
}

/*
 NavigationView {
     NavigationLink(destination: WhyBCA()){
         RoundedRectangle(cornerRadius: 60)
           //  .fill(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
             .frame(width: 340, height:400)
     }
 }
 */
