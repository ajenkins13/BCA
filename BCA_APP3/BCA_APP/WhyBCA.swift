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
                    Text("BCA funds four types of grants annually:").font(Font.custom("Montserrat-ExtraBold", size: 16)).foregroundColor(Color.white).padding()
                    
                    VStack{
                    Text("Young Investigator Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                        
                        
                        Spacer().frame(height: 10.0)
                        
                        
                        Text("Gloria Echeverria, PhD, Baylor College of Medicine:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 397.0)
                        
                        Text("Characterizing and targeting mitochondrial metabolism in chemoresistant triple negative breast cancer").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.leading).frame(width: 350.0)
                       
                        
                         Text("Jennifer Rosenbluth, MD, PhD, Dana Farber Cancer Center:")  .font(Font.custom("Montserrat-Bold", size: 15))
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center).frame(width: 397.0)
                        
                        Text("Modeling cancer prevention in mammary organoids derived from BRCA1/2 mutation carriers").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).frame(width: 350.0)
                        
                        
                         Text("Maria Soledad Sosa, PhD, Icahn School of Medicine at Mt. Sinai:").font(Font.custom("Montserrat-Bold", size: 15))
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center).frame(width: 397.0)
                        
                        
                        Text("Targeting disseminated breast cancer cells to prevent metastasis, Deborah G. Black Memorial Research Grant")
                                 .font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.leading).frame(width: 350.0)
                        
                    }
                       // .padding()
                    VStack{
                        Spacer().frame(height: 10.0)
                        
                    Text("Exceptional Project Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                        
                        Spacer().frame(height: 10.0)
                        
                        Text("Scott Abrams, PhD and Michael Nemeth, Roswell Park:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 380.0)
                            
                             
                        Text("Unique combination immunotherapy to confront triple negative breast cancer").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.leading).frame(width: 350.0)
                      
                        Text("Rumela Chakrabarti, PhD, University of Pennsylvania:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 397.0)
                        
                        Text("A novel combination immunotherapy to improve treatment of metastatic triple negative breast cancer, Deborah G. Black Memorial Research Grant").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.leading).frame(width: 350.0)

                        Text("Jianua Yu, PhD, City of Hope:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 397.0)
                        Text("An oncolytic virus-engineered to express a full-length anti-CD47 lgG1 antibody for the treatment of breast cancer brain metastasis, Supported by Jane and Stuart Weitzman in memory of Irma Wallin").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom) .multilineTextAlignment(.leading).frame(width: 350.0)
                        
                    }
                      //  .padding()
                    VStack{
                        Spacer().frame(height: 10.0)
                    Text("Breast Surgery Fellowships")
                        .font(Font.custom("Montserrat-ExtraBold", size: 17))
                        .foregroundColor(Color.white)
                        
                        Spacer().frame(height: 10.0)
                        
                        Text("Memorial Sloan Kettering Cancer Center, Marissa Srour, MD").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 350.0).padding(.bottom)
                        
                        Text("Rutgers Cancer Institute of New Jersey").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0)
                        
                        Text("Kelly Krupa, MD, Rodkin Family Breast Surgery Fellowship").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom)
                        Text("Yale University, Billie Borden, MD")
                            .font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0)
                        Text("Supported by the Mitchell Family").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 397.0)
                    }
                       // .padding()
                    VStack{
                        
                        Spacer().frame(height: 14.0)
                        
                        Text("Education and Outreach Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                            //.padding()
                        
                        Spacer().frame(height: 14.0)
                        
                        VStack{
                            Text("Danbury Hospital/New Milford Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                            Text("Paula L. Banwell Memorial Grant").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).frame(width: 350.0).padding(.bottom, 2.0)
                            Text("Gilda’s Club Westchester").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Greenwich Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Griffin Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Hartford Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        }
                        VStack{
                        Text("Hospital of Central Connecticut Mary's Center").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("MedStar Georgetown").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Middlesex Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Norma F. Pfriem Breast Cancer Center").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Norwalk Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Open Door Family Medical Center").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        }
                            VStack{
                        Text("Stamford Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("White Plains Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Yale New Haven Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0)
                        }
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
