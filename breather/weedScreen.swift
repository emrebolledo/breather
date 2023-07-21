//
//  weedScreen.swift
//  breather
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct weedScreen: View {
var body: some View {
    
    NavigationStack {
        ZStack {
            Image("Sunset4").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).foregroundColor(Color("AccentColor")).ignoresSafeArea()
        ScrollView {
           
                VStack{
                    Spacer().frame(height:45)
                    Text("Marijuana").foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784))
                        .font(.title2)
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                    Text("          Limited evidence suggests that a person’s risk of heart attack during the first hour after smoking marijuana is nearly five times his or her usual risk. This observation could be partly explained by marijuana raising blood pressure (in some cases) and heart rate and reducing the blood’s capacity to carry oxygen.73 Marijuana may also cause orthostatic hypotension (head rush or dizziness on standing up), possibly raising danger from fainting and falls.")
                        .multilineTextAlignment(.leading)
                    Text("          Marijuana smoke can irritate the respiratory tract—including the throat and lungs. Frequent use over a prolonged period increases the risk of problems such as cough, chronic bronchitis, increased risk and frequency of pneumonia, and other lung illnesses.").multilineTextAlignment(.leading)
                    Text("          Adolescent brain development issues. Some research indicates that regular marijuana use during adolescence—while the brain is still developing—can lead to impaired learning, memory, and impulse control. There is evidence that shows significant differences in brain development when heavy cannabis use starts before age 18. For adults over the age of 18, potentially persistent memory loss and declines in IQ may be linked to chronic or heavy marijuana use, though the evidence isn’t conclusive.").multilineTextAlignment(.leading)
                    Text("         Studies indicate a link between marijuana use and an increased risk of mental health disorders, such as schizophrenia, depression, and anxiety in individuals who are genetically predisposed.").multilineTextAlignment(.leading)
                    Text("         Withdrawal symptoms include: Irritability. Changes in mood. Difficulty sleeping. Decrease in appetite. Cravings for marijuana. Restlessness.").multilineTextAlignment(.leading)
                    Text("Negative effects of teen marijuana use include: Difficulty thinking and problem-solving Problems with memory and learning Reduced coordination Difficulty maintaining attention Problems with school and social life").multilineTextAlignment(.leading)
                } .padding()
                }
            }
        }

    }
}

    
struct weedScreen_Previews: PreviewProvider {
    static var previews: some View {
        weedScreen()
    }
}
