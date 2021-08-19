//
//  WhyBCA.swift
//  
//
//  Created by Alexandra Jenkins on 7/11/21.
//

import SwiftUI

struct WhyBCA: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
            ZStack{
                Rectangle()
                    .fill(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                    .frame(width: 400, height:90)
                VStack{
                    Spacer()
                        .padding()
                        .frame(height: 90.0)
                    Text("Why BCA?")
                        .font(Font.custom("Montserrat-SemiBold", size: 28))
                        .foregroundColor(Color.white)
                        .padding(.top)
                    Rectangle()
                        .frame(width: 370, height:1)
                        .foregroundColor(Color.gray)
                   
                }
            }
            ScrollView {
                Spacer()
                    .padding()
                    .frame(height: 3.0)
                Text("Our mission is to improve survival rates and quality of life for those impacted by breast cancer through better prevention, early detection, treatment and cure. To promote these goals, we invest in innovative research, breast surgery fellowships, regional education, dignified support and screening for the underserved.")
                    .font(Font.custom("Montserrat-SemiBold", size: 15))
                    .foregroundColor(Color.white)
                    .padding(.horizontal)
                    .frame(width: 350.0)
                
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                    .padding()
                VStack{
                  //  Text("What we fund")
                    //    .foregroundColor(Color.white)
                    //    .padding()
                    Text("BCA funds four types of grants annually:")
                        .font(Font.custom("Montserrat-SemiBold", size: 16))
                        .foregroundColor(Color.white)
                        .padding()
                    
                
                    Text("Exceptional Project Grants")
                        .font(Font.custom("Montserrat-SemiBold", size: 15))
                        .foregroundColor(Color.white)
                        
                       // .padding()
                    Text("Young Investigator Grants")
                        .font(Font.custom("Montserrat-SemiBold", size: 15))
                        .foregroundColor(Color.white)
                      //  .padding()
                    Text("Breast Surgery Fellowships")
                        .font(Font.custom("Montserrat-SemiBold", size: 15))
                        .foregroundColor(Color.white)
                       // .padding()
                    Text("Education and Outreach Grants.")
                        .font(Font.custom("Montserrat-SemiBold", size: 15))
                            .foregroundColor(Color.white)
                            //.padding()
                    
                    Rectangle()
                        .frame(width: 340, height:1)
                        .foregroundColor(Color.gray)
                        .padding()
                }
                VStack{
                Text("2021 Grants with Institutions")
                    .font(Font.custom("Montserrat-SemiBold", size: 17))
                    .foregroundColor(Color.white)
                    .padding()
               Text("Gloria Echeverria, PhD, Baylor College of Medicine, Characterizing and targeting mitochondrial metabolism in chemoresistant triple negative breast cancer")
                .font(Font.custom("Montserrat-SemiBold", size: 15))
                        .foregroundColor(Color.white)
                .padding([.leading, .bottom, .trailing, .horizontal])
                Text("Jennifer Rosenbluth, MD, PhD, Dana Farber Cancer Center, Modeling cancer prevention in mammary organoids derived from BRCA1/2 mutation carriers")
                    .font(Font.custom("Montserrat-SemiBold", size: 15))
                        .foregroundColor(Color.white)
                    .padding([.leading, .bottom, .trailing, .horizontal])
                Text("Maria Soledad Sosa, PhD, Icahn School of Medicine at Mt. Sinai, Targeting disseminated breast cancer cells to prevent metastasis, Deborah G. Black Memorial Research Grant")
                        .font(Font.custom("Montserrat-SemiBold", size: 15))
                        .foregroundColor(Color.white)
                        .padding(.horizontal)
                }
                .padding([.horizontal, .bottom])
                VStack{
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                    .padding()
                Spacer()
                    .frame(height: 26.0)
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
                    Spacer()
                        .frame(height: 130.0)
                }
                //we need an additional space here idk how to do it
                
                
                /*Text("Staff + link to “Our Team” Board page on website")
                    .font(Font.custom("Montserrat-SemiBold", size: 15))
                    .foregroundColor(Color.white)
                    .padding()
                Spacer()
                    .frame(height: 50.0)*/
            }
            Spacer()
               .frame(height: 50.0)
        }
            
        }
    }
}

struct WhyBCA_Previews: PreviewProvider {
    static var previews: some View {
        WhyBCA()
            //.frame(width: 400.0, height: 870.0)
           // .environment(\.sizeCategory, .extraLarge)
           // .background(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
    }
}
