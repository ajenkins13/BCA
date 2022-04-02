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
                .frame(width: 700, height:1300)
        VStack{
            ZStack{
                Rectangle().fill(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                    .frame(width: 400, height:310)
                VStack{
                    Spacer()
                        .padding()
                        .frame(height: 192.0)
                    Text("Why BCA?")
                        .font(Font.custom("Montserrat-SemiBold", size: 28))
                        .foregroundColor(Color.white)
                        .padding(.top)
                    Rectangle()
                        .frame(width: 370, height:1)
                        .foregroundColor(Color.gray)
                   
                    }//end of V Stack
                }//end of Zstack b
            ScrollView {
                Spacer()
                    .padding()
                    .frame(height: 3.0)
                Text("Breast Cancer Alliance's mission is to improve survival rates and quality of life for those impacted by breast cancer through better prevention, early detection, treatment and cure. To promote these goals, we invest in innovative research, breast surgery fellowships, regional education, dignified support and screening for the underserved.").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.horizontal).multilineTextAlignment(.center).frame(width: 340.0)
                
                Rectangle().frame(width: 340, height:1).foregroundColor(Color.gray).padding()
                VStack{
                  //  Text("What we fund")
                    //    .foregroundColor(Color.white)
                    //    .padding()
                    Text("BCA funds four types of grants annually:").font(Font.custom("Montserrat-ExtraBold", size: 16)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 350.0).padding()
                    
                    VStack{
                        
                    Text("Young Investigator Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                        Text("TWO YEARS | $125,00").font(Font.custom("Montserrat-semiBold", size: 16)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 397.0)
                        
                        Spacer().frame(height: 10.0)
                        
                        Text("This grant is meant for those at an early stage in their research career to help provide seed funding for the research required to apply for larger, longer term grants, often with the NIH. (To secure federal funding, a researcher must prove a theory works; the BCA creates the critical bridge between novel research and the opportunity to generate preliminary results.").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 370.0)
                             
                            Text("Clinical doctors and research scientists with a primary focus in breast cancer-and who, following completion of their training, will not have held a faculty position for more than four years at the start date of the grant-are invited to apply. ").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 370.0)
                      
                        
                    }//young investigator grant vstack end
                       // .padding()
                    VStack{
                        Spacer().frame(height: 22.0)
                        
                    Text("Exceptional Project Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                        
                       Text("ONE YEAR | $100,000").font(Font.custom("Montserrat-semiBold", size: 16)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 370.0)
                        
                        Spacer().frame(height: 10.0)
                        Text("This award recognizes creative, unique and innovative research. Clinical doctors and research scientists whose primary focus is breast cancer are invited to apply.").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 370.0)
                        
                        
                    }//exceptional project Grant VStack end
                      //  .padding()
                    VStack{
                        Spacer().frame(height: 22.0)
                    Text("Breast Surgery Fellowships").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                        Text("ONE YEAR | $75,00").font(Font.custom("Montserrat-semiBold", size: 16)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 397.0)
                        
                        Spacer().frame(height: 10.0)
                        Text("Society of Surgical Oncology accredited institutions that are located in NY, NJ or CT may apply for funding for fellowships.").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 370.0)
                        
                    }
                       // .padding()
                    VStack{
                        
                        Spacer().frame(height: 22.0)
                        
                        Text("Education and Outreach Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                            //.padding()
                        Text("ONE YEAR | AWARD VARIES").font(Font.custom("Montserrat-semiBold", size: 16)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 397.0)
                        Spacer().frame(height: 10.0)
                        
                        Text("These grants support programs directly related to outreach and breast cancer case management services, including education, counseling and screening for the uninsured/underserved. The programs must be located in Connecticut and/or Westchester County, New York. Directors of such programs are invited to apply.").font(Font.custom("Montserrat-semiBold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 370.0)
                        
                            
                    }
                    Spacer().frame(height: 14.0)
                    ZStack{
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 290, height:60)
                        
                        NavigationLink(destination: Grants2021()){
                        Text("2022 Grant Recipiants").font(Font.custom("Montserrat-SemiBold", size: 16)).foregroundColor(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1))).padding(.vertical)
                        }
                    }
                    Spacer().frame(height: 20.0)
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 15)
                            .fill(Color.white)
                            .frame(width: 290, height:60)
                        
                    Link("How To Apply", destination: URL(string: "https://breastcanceralliance.org/how-to-apply")!)
                        .font(Font.custom("Montserrat-SemiBold", size: 16))
                        .foregroundColor(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                        .padding(.vertical)
                    }
                    
                    
                }
                
                .padding([.horizontal, .bottom])
                VStack{
                Rectangle()
                    .frame(width: 340, height:1)
                    .foregroundColor(Color.gray)
                    .padding()
                Spacer()
                    .frame(height: 26.0)
                    
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
                Spacer()
                   .frame(height: 150.0)
            }//scrollview
            Spacer()
               .frame(height: 150.0)
        }//large VStack with WHy BCA
            
        }//ZStack with color background
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
