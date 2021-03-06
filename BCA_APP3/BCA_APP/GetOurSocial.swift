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
                .frame(width: 700, height:1300)
        
            VStack{
                VStack{
                Spacer()
                    .padding()
                    .frame(height: 230.0)
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
              //  ZStack{
                    VStack{
                      
                            Link(destination: URL(string: "https://breastcanceralliance.org")!){
                                Image("BCALogo").resizable().scaledToFit().frame(width: 170, height: 80)
                                
                            }.padding()
                                
                        
                        Link("breastcanceralliance.org", destination: URL(string: "https://breastcanceralliance.org")!)
                            .font(Font.custom("Montserrat-SemiBold", size: 18))
                            .foregroundColor(Color.white)
//                        Text("breastcanceralliance.org")
//                            .font(Font.custom("Montserrat-SemiBold", size: 18))
//                            .foregroundColor(Color.white)
                        
                        
                    }//end of website vstack
//
                //instagram
                    HStack{
                        Link(destination: URL(string: "https://www.instagram.com/breastcanceralliance/?hl=en")!){

                    Image("Insta")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 95, height: 95)
                        }.padding([.top,.bottom,.trailing])
                        //end link ig
//
                //facebook


                    Link(destination: URL(string: "https://www.facebook.com/BreastCancerAlliance")!){
                        Image("FB").resizable() .scaledToFit().frame(width: 95, height: 95)
                    }.padding()
                
                    }.multilineTextAlignment(.center) //end of Hstack1
                    
                    HStack{ //Hstack 2
                
                
                    Link(destination: URL(string: "https://www.linkedin.com/company/breast-cancer-alliance/")!){
                        Image("linkedIn")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 95, height: 95)
                    }.padding()
                            
               // }
                //Twitter
              
                      
                    
                    
                    Link(destination: URL(string: "https://mobile.twitter.com/bcalliancect?lang=en")!){
                        Image("Twitter")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 120)
                    }
                            .padding()
                
                    }.multilineTextAlignment(.center)//End of HStack 2
               
                    
                    
                Link( destination: URL(string: "https://smile.amazon.com/gp/chpf/homepage/ref=smi_chpf_redirect/139-3799044-4989460?ie=UTF8&ein=06-1453500&ref_=smi_ext_ch_06-1453500_cl")!){
                    Image("amazonSmile")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 95, height: 95)
                }.multilineTextAlignment(.center)
                
                
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
