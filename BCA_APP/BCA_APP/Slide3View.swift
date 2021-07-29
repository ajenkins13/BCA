//
//  Slide3View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB: 135,0,114

import SwiftUI

struct Slide3View: View {
    var body: some View {
        ZStack {
                
            RoundedRectangle(cornerRadius: 60)
                .fill(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
                .frame(width: 340, height:600)
            VStack{
                Image("teens")
                    .resizable()
                    .padding(.top)
                    .scaledToFit()
                    .frame(width: 340, height: 240)
                Spacer()
                    .frame(height: 15.0)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                
                Text("GET INVOLVED")
                    .font(.title)
                    .foregroundColor(Color.white)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Spacer()
                    .frame(height: 15.0)
                VStack{
                Text("Adult Volunteers")
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                
                Text("Teen Volunteers")
                    .foregroundColor(Color.white)
                    .padding(.bottom)
         
                Text("Share Your Story")
                    .foregroundColor(Color.white)
                    .padding(.bottom)

                Text("Shop for BCA")
                    .foregroundColor(Color.white)
                }
                Spacer()
                    .frame(height: 35.0)
            
            }
        }
    }
}

struct Slide3View_Previews: PreviewProvider {
    static var previews: some View {
        Slide3View()
    }
}
