//
//  Slide1View.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
//RGB: 26,0,91

import SwiftUI

struct Slide1View: View {
    var body: some View {
       // NavigationLink(destination: WhyBCA()){
        ZStack {
            
            
            RoundedRectangle(cornerRadius: 60)
               // Circle()
                    .fill(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                    .frame(width: 340, height:600)
        
            
            VStack{
                Spacer()
                    .frame(height: 30.0)
                
                Image("ribbonGirls")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 210)
                Spacer()
                    .frame(height: 15.0)
               
                    
             /*   ZStack{
                    Rectangle()
                        
                        .fill(Color.purple)
                        .frame(width: 340, height:60)
              
        */
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                Text("WHY BCA?")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                   // .padding(.top)
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
              //  }
                Text("Our Mission")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Text("What we fund")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Text("2021 Grants with Institutions")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Text("How to donate")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                 
            }
        }
   // }
    }
}


struct Slide1View_Previews: PreviewProvider {
    static var previews: some View {
        Slide1View()
    }
}
