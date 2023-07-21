//
//  healthScreen.swift
//  breather
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct healthScreen: View {
    var body: some View {
        ZStack {
            Image("Sunset2").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).foregroundColor(Color("AccentColor")).ignoresSafeArea()
            VStack(spacing: 10){
                Text("Teen mental health").font(.title).fontWeight(.bold).foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784))
                Text("     It is important to note that anxiety disorders affect 31.9% of adolescents between 13 and 18 years old. Research shows that untreated teenagers with anxiety disorders are at higher risk to perform poorly in school, miss out on important social experiences, and engage in substance abuse. In 2019, 37% of US high school students reported lifetime use of marijuana. The teen brain is actively developing and continues to develop until around age 25. Marijuana use during adolescence and young adulthood may harm the developing brain. Negative effects of teen marijuana use include: Difficulty thinking and problem-solving. Problems with memory and learning Reduced coordination Difficulty maintaining attention Problems with school and social life.")
                Text("     Many teenagers with poor coping skill and little support for the troubles often turn to marijuana or smoking as a way to escape from their struggles and stress to help them calm down. However, many teens end up becoming dependant on these unhealthy tactics which harms them to a great extent in the future and as a student.")
            }.padding(.all)
        }
        
    }
    
    struct healthScreen_Previews: PreviewProvider {
        static var previews: some View {
            healthScreen()
        }
    }
}
