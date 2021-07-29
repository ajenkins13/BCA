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
                .font(.title)
                .foregroundColor(Color.white)
            Spacer()
                .padding()
                .frame(height: 90.0)
            ScrollView{
                Text("Calendar of Events")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                
                Text("Register")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Sponsor")
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                Text("Volunteer")
                    .foregroundColor(Color.blue)
                    .padding(.vertical)

               
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
          //  .frame(width: 400.0, height: 870.0)
          //  .environment(\.sizeCategory, .extraLarge)
           // .background(Color(UIColor(red: 71/255, green: 0, blue: 103/225, alpha: 1)))
    }
}
