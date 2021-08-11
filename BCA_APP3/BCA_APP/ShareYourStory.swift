//
//  ShareYourStory.swift
//  BCA_APP
//
//  Created by Sarah Li '23 on 8/11/21.
//

import SwiftUI

struct ShareYourStory: View {
    var body: some View {
        ZStack{
        Rectangle()
            .fill(Color(UIColor(red: 115/255, green: 0, blue: 114/225, alpha: 1)))
            .frame(width: 400, height:1000)
            
            VStack{
               
        ScrollView{
            
            Text("We know the power of stories, and how one person’s experience can help to strengthen another. As such, through Instagram, Facebook and our newsletter, Outlook, we offer women and men who have survived, are in remission from or are living with, breast cancer the opportunity to share their stories.")
                .font(Font.custom("Montserrat-SemiBold", size: 15))
                .foregroundColor(Color.white)
                .padding([.horizontal, .bottom])
                .frame(width: 350.0)
                
            Text("If you would like to be a featured in BCA Saturday Stories on social media, or tell a longer version of your story in our newsletter, please email info@breastcanceralliance.org. Samples of earlier pieces can be found @breastcanceralliance on Instagram or on the BCA website in our newsletters, https://breastcanceralliance.org/newsletters.")
                .font(Font.custom("Montserrat-SemiBold", size: 15))
                .foregroundColor(Color.white)
                .padding(.horizontal)
                .frame(width: 350.0)
        }
        }
        
        }
    }
}

struct ShareYourStory_Previews: PreviewProvider {
    static var previews: some View {
        ShareYourStory()
    }
}
