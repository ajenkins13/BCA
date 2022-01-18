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
                .fill(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
                .frame(width: 700, height:1300)
        VStack{
         //   Rectangle()
            Spacer()
                .padding()
                .frame(height: 300.0)
            Text("Join Us")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                .foregroundColor(Color.white)
            Rectangle()
                .frame(width: 370, height:1)
                .foregroundColor(Color.gray)
            Spacer()
                .padding()
                .frame(height: 20.0)
            ScrollView{
          
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.white)
                        .frame(width: 200, height:50)
                    
                    Link("Upcoming Events", destination: URL(string: "https://breastcanceralliance.org/events")!)
                        .font(Font.custom("Montserrat-SemiBold", size: 18))
                        .foregroundColor(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
                        .padding(.vertical)
                }//insert calendar picture
                Spacer()
                    .frame(height: 20.0)
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .fill(Color.white)
                        .frame(width: 200, height:50)
                    
                    Link("Sponsor", destination: URL(string: "https://breastcanceralliance.org/events")!)
                        .font(Font.custom("Montserrat-SemiBold", size: 18))
                        .foregroundColor(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
                        .padding(.vertical)
                }
                Spacer()
                   .frame(height: 40.0)
                ZStack{
                    
                    RoundedRectangle(cornerRadius:15)
                        .fill(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                    
                Link("Our Team", destination: URL(string: "https://breastcanceralliance.org/our-team")!)
                    .font(Font.custom("Montserrat-SemiBold", size: 15))
                    .foregroundColor(Color.white)
                    .padding(.vertical)
                }
                .padding([.vertical, .top])
                .frame(width: 190.0, height: 10.0)
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
