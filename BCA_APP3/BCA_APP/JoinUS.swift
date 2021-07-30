//
//  JoinUS.swift
//  
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct JoinUS: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 71/255, green: 0, blue: 103/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
         //   Rectangle()
            Spacer()
                .padding()
                .frame(height: 50.0)
            Text("Join Us")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                .foregroundColor(Color.white)
            Spacer()
                .padding()
                .frame(height: 90.0)
            ScrollView{
                Text("Upcoming Events")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                
             //   Text("Register")
                //    .foregroundColor(Color.white)
                 //   .padding(.vertical)
                Text("Sponsor")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
            //    Text("Volunteer")
               //     .foregroundColor(Color.blue)
                //    .padding(.vertical)

               
        //hyperlink Cakender (BCA events page)
        //
            }
        }
       }
    }
}

struct JoinUS_Previews: PreviewProvider {
    static var previews: some View {
        JoinUS()
        
    }
}
