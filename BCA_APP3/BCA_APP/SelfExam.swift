//
//  SelfExam.swift
//  BCA_APP
//
//  Created by Alexandra Jenkins on 8/10/21.
//

import SwiftUI

struct SelfExam: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(UIColor(red: 166/255, green: 0, blue: 131/225, alpha: 1)))
                .frame(width: 400, height:1000)
        VStack{
            
            Spacer()
                .padding()
                .frame(height: 100.0)
            Text("Self Breast Exam")
                .font(Font.custom("Montserrat-SemiBold", size: 28))
                .foregroundColor(Color.white)
            Spacer()
                .padding()
                .frame(height: 40.0)
            ScrollView {
                Text("Women Exam")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                Spacer()
                Text("Men Exam")
                    .font(Font.custom("Montserrat-SemiBold", size: 18))
                    .foregroundColor(Color.white)
                
            }
        }
        .frame(width: 370.0)
        }
    }
}

struct SelfExam_Previews: PreviewProvider {
    static var previews: some View {
        SelfExam()
    }
}
