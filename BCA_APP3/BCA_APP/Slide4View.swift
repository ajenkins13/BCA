//
//  Slide4View.swift
//  Test1
//struct Slide3View: View {
//var body: some View {
//  Created by Alexandra Jenkins on 7/11/21.
//RGB:166,0,131

import SwiftUI

struct Slide4View: View {
    var body: some View {
        ZStack {
                
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 166/255, green: 0, blue: 131/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                Image("mom&D")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 210)
                Spacer()
                    .frame(height: 15.0)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Text("BCA Resources")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                    .padding(.leading)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Spacer()
                    .frame(height: 15.0)
                
                Text("Books, Exercises ")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.bottom)
         
                Text("FAQ's, NewsLetter")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.bottom)

                Text("Patient Resources, Support")
                    .font(Font.custom("Montserrat-SemiBold", size: 15))
                    .foregroundColor(Color.white)
                Spacer()
                    .frame(height: 35.0)
            
            }
        }
    }
}

struct Slide4View_Previews: PreviewProvider {
    static var previews: some View {
        Slide4View()
    }
}
