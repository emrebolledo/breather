//
//  vapeScreen.swift
//  breather
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct vapeScreen: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    Image("Sunset4").resizable(resizingMode: .stretch).aspectRatio(contentMode: .fill).foregroundColor(Color("AccentColor")).ignoresSafeArea()
                    VStack{
                        Text("E-ciggarettes").foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.784))
                            .font(.title2)
                            .fontWeight(.black)
                        Text("          What are e-ciggartes/vape? They are a device that has the shape of a cigarette, cigar, or pen. It uses a battery and contains a solution of nicotine, flavorings, and other chemicals, some of which may be harmful. When electronic cigarettes are used, the nicotine solution turns into a mist that can be inhaled into the lungs.")
                        Text("          E-cigarettes can produce a number of dangerous chemicals including acetaldehyde, acrolein, and formaldehyde. These aldehydes can cause lung disease, as well as cardiovascular (heart) disease. E-cigarettes also contain acrolein, a herbicide primarily used to kill weeds.")
                        Text("          Vaping a e-cigarettes may pose serious and avoidable health risks. Exposure to nicotine during youth can lead to addiction and cause long-term harm to brain development. The vapor can also contain toxins (including ones that cause cancer) and tiny particles that are harmful when breathed in.")
                        Text("         Dr. Nora D. Volkow states that it is urgent that teens understand the possible effects of vaping on overall health, the development of the teen brain, and the potential for addiction.")
                        Text("Though vaping is not certianly a factor that causes cancer, there are still negative effects. For example throat and mouth irritation, headache, cough and feeling sick. Most e-ciggarets have nicotine in them which is addictive. Many teens become After using a vape for a long time there can be serious health issues. ")
                    }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
            }
        }

    }
    
}



struct vapeScreen_Previews: PreviewProvider {
    static var previews: some View {
        vapeScreen()
    }
}
