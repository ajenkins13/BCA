//
//  Donate.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 7/18/21.
// Aperantly dont need this file anymore

import SwiftUI

struct Donate: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
           
               // Spacer().padding().frame(height: 120.0)
                  Text("Donate")
                .font(Font.custom("Montserrat-ExtraBold", size: 30))
                    .foregroundColor(Color.white)
                    .padding()
            Rectangle()
                .frame(width: 370, height:1)
                .foregroundColor(Color.gray)
            
                Spacer().padding().frame(height: 30.0)
            ZStack{
                RoundedRectangle(cornerRadius: 15).fill(Color.white).frame(width: 240, height:60)
                Link("Make a Gift", destination: URL(string: "https://interland3.donorperfect.net/weblink/weblink.aspx?name=bca&id=1")!).font(Font.custom("Montserrat-Bold", size: 22)).foregroundColor(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1))).frame(width: 230, height: 50).padding(.vertical)
            }
            Spacer().padding().frame(height: 10.0)
            ZStack{
                RoundedRectangle(cornerRadius: 15).fill(Color.white).frame(width: 240, height:60)
                
                Link("Donate Stock", destination: URL(string: "https://breastcanceralliance.org/donatestock")!).font(Font.custom("Montserrat-Bold", size: 22)).foregroundColor(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1))).frame(width: 230, height: 50).padding(.vertical)
            }
            Spacer().padding().frame(height: 10.0)
            ZStack{
                RoundedRectangle(cornerRadius: 15).fill(Color.white).frame(width: 240, height:130)
                VStack{
                    Text("Venmo").font(Font.custom("Montserrat-Bold", size: 22)).foregroundColor(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
                    Text("@BreastCancerAlliance").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color(UIColor(red: 87/255, green: 0, blue: 103/225, alpha: 1)))
                    ZStack{
                    Image("Venmo").resizable().scaledToFit().frame(width: 110, height: 110).frame(height: 51.0)
                        RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1).frame(width: 53, height: 53)
                    }//end of venmo image zstack
                    
                }
                Link(" ", destination: URL(string: "venmo://paycharge?txn=pay&recipients=breastcanceralliance")!).padding()
                    .frame(width: 200, height:110).padding(.vertical)
              
            }//end of Venmo Zstack
            Spacer().padding().frame(height: 220.0)
        }//end of Vstack?
    }
    }
}

struct Donate_Previews: PreviewProvider {
    static var previews: some View {
        Donate()
    }
}
