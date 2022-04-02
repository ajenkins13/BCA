//
//  2021Grants.swift
//  BCAAPP
//
//  Created by Alexandra Jenkins on 1/18/22.
//

import SwiftUI

struct Grants2021: View {
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
                        .frame(height: 210.0)
                    Text("2022 Grant Recipiants")
                        .font(Font.custom("Montserrat-SemiBold", size: 24))
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
                
                
                
                VStack{
     
                    
                    
                        
                    Text("Young Investigator Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                    VStack{
                        Group{
                            Spacer().frame(height: 10.0)
                        
                        
                            Text("Raymond Acciavatti, PhD, University of Pennsylvania:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).frame(width: 397.0)
                        }
                        Text("Self-Steering 3D Mammography").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.center).frame(width: 350.0)
                       
                        
                         Text("Ana Christina Garrido-Castro,  PhD, Dana Farber Cancer Center:")  .font(Font.custom("Montserrat-Bold", size: 15))
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center).frame(width: 350.0)
                        
                        Text("Studying the evolutionary dynamics of tumor and immune microenvironment in triple-negative breast cancer").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).multilineTextAlignment(.center).padding(.bottom).frame(width: 350.0)
                        
                        
                         Text("Ryan Stowers, PhD, University of California - Santa Barbara:").font(Font.custom("Montserrat-Bold", size: 15))
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center).frame(width: 397.0)
                        
                        
                        Text("Understanding Epigenomic remodeling induced by tumor mechanical properties")
                                 .font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.center).frame(width: 350.0)
                     
                      
                        Text("Jessalyn Ubellacker, PhD, Harvard University:").font(Font.custom("Montserrat-Bold", size: 15))
                           .foregroundColor(Color.white)
                           .multilineTextAlignment(.center).frame(width: 397.0)
                       
                        Group{
                            Text("Targeting metabolic vulnerabilities of breast cancer metastasis in lymph")
                                .font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.center).frame(width: 350.0)
                        
                        
                            Text("Alexander Valvezan, PhD, Rutgers University:").font(Font.custom("Montserrat-Bold", size: 15))
                           .foregroundColor(Color.white)
                           .multilineTextAlignment(.center).frame(width: 397.0)
                        
                            Text("Targeting triple-negative breast cancer by exploiting a metabolic vulnerability downstream of mTORC1")
                                 .font(Font.custom("Montserrat-SemiBold", size: 15))
                                 .foregroundColor(Color.white)
                                 .padding(.bottom)
                                 .multilineTextAlignment(.center)
                                 .frame(width: 350.0)
                        }
                    }
                       
                    Rectangle().frame(width: 340, height:1).foregroundColor(Color.gray).padding()
                    
                    VStack{
                        Group{
                            Spacer().frame(height: 10.0)
                        
                            Text("Exceptional Project Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                        
                            Spacer().frame(height: 10.0)
                        
                            Text("Barbara Fingelton, PhD, Vanderbilt University:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 350.0)
                            
                             
                            Text("Type II IL4 receptor blockade as a strategy for treating breast-to-brain metastasis").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.center).frame(width: 350.0)
                        }
                        Text("Hyungjin Kim, PhD, SUNY Stony Brook:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 397.0)
                        
                        Text("DNA replication fork instability as a target for the synthetic lethality of breast cancer").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom).multilineTextAlignment(.center).frame(width: 350.0)

                        Text("Xin Lu, PhD, Notre Dame:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 397.0)
                        Text("\"Off-the-shelf\" Novel Chimeric Antigen Receptor (CAR) NK Cell Therapy for Metastatic TNBC ").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom) .multilineTextAlignment(.center).frame(width: 350.0)
                        
                        
                        Text("Davin Rimm, PhD, Yale University:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 397.0)
                        Text("Budding Carcinogenesis; a novel pathway to malignancy, Deborah G. Black Memorial Research Grant ").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom) .multilineTextAlignment(.center).frame(width: 350.0)
                        
                        Text("Anna C. Weiss, PhD, Brigham and Women's Hospital:").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white) .multilineTextAlignment(.center).frame(width: 397.0)
                        Text("The Impact of Neoadjuvant Endocrine Therapy on Breast Cancer Axillary Outcomes, Supported by Jane and Stuart Weitzman in memory of Irma Wallin ").font(Font.custom("Montserrat-SemiBold", size: 15)).foregroundColor(Color.white).padding(.bottom) .multilineTextAlignment(.center).frame(width: 350.0)
                        
                    }
                      
                    Rectangle().frame(width: 340, height:1).foregroundColor(Color.gray).padding()
                    
                    VStack{
                        Spacer().frame(height: 10.0)
                    Text("Breast Surgery Fellowships")
                        .font(Font.custom("Montserrat-ExtraBold", size: 17))
                        .foregroundColor(Color.white)
                        
                        Spacer().frame(height: 10.0)
                        
                        Text("Memorial Sloan Kettering Cancer Center, Anna C. Beck, MD").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 350.0).multilineTextAlignment(.center)
                        
                        Text("Tap Cancer Out Fellowship").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom)
                        
                        Text("Rutgers Cancer Institute of New Jersey, Shridevi Singh, MD").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 350.0).multilineTextAlignment(.center)
                        
                        Text("Rodkin Family Breast Surgery Fellowship").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom)
                    }
                       
                    Rectangle().frame(width: 340, height:1).foregroundColor(Color.gray).padding()
                    
                    VStack{
                        
                        Spacer().frame(height: 14.0)
                        
                        Text("Education and Outreach Grants").font(Font.custom("Montserrat-ExtraBold", size: 17)).foregroundColor(Color.white)
                            //.padding()
                        
                        Spacer().frame(height: 14.0)
                        
                        VStack{
                            Text("Cancer Support Team").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                            Text("Danbury Hospital/New Milford Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                            Text("Paula L. Banwell Memorial Grant").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 350.0).padding(.bottom, 2.0)
                            Text("Gilda’s Club Westchester").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                            Text("Greenwich Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Supported by Veronica Beard").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 350.0).padding(.bottom, 2.0)
                            
                        Text("Griffin Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("Hartford Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        }
                        VStack{
                        Text("Hospital of Central Connecticut").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        
                        Text("Middlesex Hospital Cancer Center").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                            Text("Norma F. Pfriem Breast Cancer Center/Bridgeport Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0).multilineTextAlignment(.center)
                        Text("Supported by the Mitchell Family").font(Font.custom("Montserrat-SemiBoldItalic", size: 15)).foregroundColor(Color.white).frame(width: 350.0).padding(.bottom, 2.0)
                        Text("Norwalk Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        
                            
                        Text("Open Door Family Medical Center").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        }
                        VStack{
                        Text("Stamford Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("St. Francis Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        Text("White Plains Hospital").font(Font.custom("Montserrat-Bold", size: 15)).foregroundColor(Color.white).frame(width: 397.0).padding(.bottom, 2.0)
                        
                        }
                        
                        Rectangle().frame(width: 340, height:1).foregroundColor(Color.gray).padding()
                        
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.white)
                                .frame(width: 280, height:60)
                            
                        Link("How To Apply", destination: URL(string: "https://breastcanceralliance.org/how-to-apply")!)
                            .font(Font.custom("Montserrat-SemiBold", size: 16))
                            .foregroundColor(Color(UIColor(red: 26/255, green: 0, blue: 91/225, alpha: 1)))
                            .padding(.vertical)
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

struct Grants2021_Previews: PreviewProvider {
    static var previews: some View {
        Grants2021()
    }
}
