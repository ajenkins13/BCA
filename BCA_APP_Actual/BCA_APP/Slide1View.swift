//
//  Slide1View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB: 26,0,91

import SwiftUI

struct Slide1View: View {
    var body: some View {
        
        ZStack {
            
            
                RoundedRectangle(cornerRadius: 60)
               // Circle()
                    .fill(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                    .frame(width: 340, height:600)
        
            
            VStack{
                Image("BCALogo")
                    .padding(.bottom)
             /*   ZStack{
                    Rectangle()
                        
                        .fill(Color.purple)
                        .frame(width: 340, height:60)
              
        */
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Text("WHY BCA?")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                   // .padding(.top)
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
              //  }
                Text("Our Mission")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                Text("What we fund")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("2021 Grants with Institutions")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("How to donate")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                 
            }
        }
    }
}


struct Slide1View_Previews: PreviewProvider {
    static var previews: some View {
        Slide1View()
    }
}
