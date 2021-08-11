//
//  GetOurSocial.swift
//  Test1
//
//  Created by Alexandra Jenkins on 7/11/21.
// make the full backround color the color of the slide that lead 

import SwiftUI

struct GetOurSocial: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 255/255, green: 0, blue: 133/225, alpha: 1)))
                .frame(width: 400, height:1000)
        
            VStack{
                VStack{
                Spacer()
                    .padding()
                    .frame(height: 100.0)
                  Text("Get Social:")
                    .font(Font.custom("Montserrat-SemiBold", size: 33))
                    .foregroundColor(Color.white)
                    .padding()
                Rectangle()
                    .frame(width: 370, height:1)
                    .foregroundColor(Color.gray)
            
                Spacer()
                    .padding()
                    .frame(height: 10.0)
                }
                //make each link the logo not the words
                //website
                ScrollView {
                ZStack{
                    VStack{
                    Image("BCALogo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 50)
                        Text("breastcanceralliance.org")
                            .font(Font.custom("Montserrat-SemiBold", size: 18))
                            .foregroundColor(Color.white)
                        
                    }
                    Link(" ", destination: URL(string: "https://breastcanceralliance.org")!)
                            .padding()
                            .frame(width: 210, height: 90)
                }
                //instagram
                ZStack{
                    VStack{
                    Image("Insta")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 80, height: 80)
                    //    Text(" ")
                       //     .foregroundColor(Color.white)
                    }
                    Link(" ", destination: URL(string: "https://www.instagram.com/breastcanceralliance/?hl=en")!)
                            .padding()
                            .frame(width: 100, height: 110)
                }
                //facebook
                ZStack{
                    
                    Image("FB")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 80, height: 80)
                      //  Text(" ")
                      //      .foregroundColor(Color.white)
                   
                
                    Link(" ", destination: URL(string: "https://www.facebook.com/BreastCancerAlliance")!)
                            .padding()
                            .frame(width: 100, height: 110)
                }
                
                ZStack{
                    VStack{
                    Image("linkedIn")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 80, height: 80)
                        //Text("")
                         //   .foregroundColor(Color.white)
                    
                    }
                
                    Link(" ", destination: URL(string: "https://www.linkedin.com/company/breast-cancer-alliance/")!)
                            .padding()
                            .frame(width: 100, height: 110)
                }
                //Twitter
                ZStack{
                    VStack{
                    Image("Twitter")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                //        Text("Twitter")
                    //        .foregroundColor(Color.white)
                    
                    }
                    Link(" ", destination: URL(string: "https://mobile.twitter.com/bcalliancect?lang=en")!)
                            .padding()
                            .frame(width: 105, height: 105)
                }
                //Amazon Smile
                ZStack{
                    VStack{
                    Image("amazonSmile")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 80, height: 80)
                   //     Text("Amazon Smile")
                    //        .foregroundColor(Color.white)
                    
                    }
                    Link(" ", destination: URL(string: "https://smile.amazon.com/gp/chpf/homepage/ref=smi_chpf_redirect/139-3799044-4989460?ie=UTF8&ein=06-1453500&ref_=smi_ext_ch_06-1453500_cl")!)
                            .padding()
                            .frame(width: 130, height: 110)
                }
                
                Spacer()
                    .padding()
                    .frame(height: 170.0)
               
              //sign up for the newsletter
                }
        }
       
        }
    }
}

struct GetOurSocial_Previews: PreviewProvider {
    static var previews: some View {
        GetOurSocial()
           // .padding()
         //   .frame(width: 400.0, height: 870.0)
         //   .environment(\.sizeCategory, .extraLarge)
          //  .background(Color(UIColor(red: 206/255, green: 0, blue: 132/225, alpha: 1)))
    }
}
