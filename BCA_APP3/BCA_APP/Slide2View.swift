//
//  Slide2View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
// RGB:87,0,103

import SwiftUI

struct Slide2View: View {
   // @State var label: String
    
    var body: some View {
        ZStack {
            NavigationLink(destination: JoinUS()) {
                RoundedRectangle(cornerRadius: 60)
                    .fill(Color(UIColor(red: 71/255, green: 0, blue: 103/225, alpha: 1)))
                    .frame(width: 340, height:600)
            }
            VStack{
                Image("GroupOfGals")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 200)
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
                Text("Calendar of Events")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                   
                Text("Register")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Text("Sponsor")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                 
                Text("Volunteer")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                }
                Spacer()
                    .frame(height: 35.0)
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
