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
                Image("GroupOfGals")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 200)
                Spacer()
                    .frame(height: 15.0)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Text("BCA Resources")
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding(.leading)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Spacer()
                    .frame(height: 15.0)
                
                Text("Books, Exercises ")
                    .foregroundColor(Color.white)
                    .padding(.bottom)
         
                Text("FAQ's, NewsLetter")
                    .foregroundColor(Color.white)
                    .padding(.bottom)

                Text("Online and Patient Resources, Support")
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
